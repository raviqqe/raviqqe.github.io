require 'xml-dsl'

DOMAIN = 'raviqqe.com'.freeze
ORIGIN = 'raviqqe.github.io'.freeze

def points(*points)
  points.map do |x, y|
    "#{x},#{y}"
  end.join ' '
end

file 'favicon.png' do |t|
  full = 4242

  source = xml do
    svg xmlns: 'http://www.w3.org/2000/svg', width: full, height: full do
      rect x: 0, y: 0, width: full, height: full, fill: :white
      polygon points: points([0, 0], [full, 0], [full, full]), fill: :red
      polygon points: points([0, 0], [0, full], [full, 0]), fill: :black
    end
  end

  File.write 'favicon.svg', source

  sh %W[inkscape
        --export-width 16 --export-height 16
        --export-png #{t.name}
        favicon.svg].join ' '
end

task default: 'favicon.png' do
  sh 'terraform init'
  sh "terraform apply -auto-approve -var domain=#{DOMAIN} -var origin=#{ORIGIN}"

  name_servers = `terraform output name_servers`
                 .split(/[,\s]+/)
                 .map { |s| 'Name=' + s }
                 .join ' '

  sh %W[
    aws route53domains update-domain-nameservers
    --domain #{DOMAIN}
    --nameservers #{name_servers}
  ].join ' '
end

task :lint do
  sh 'go get -u github.com/raviqqe/liche'
  sh "liche -v #{Dir.glob('**/*.md').join ' '}"
end
