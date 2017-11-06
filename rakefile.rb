DOMAIN = 'raviqqe.com'.freeze

task :default do
  sh 'terraform init'
  sh "terraform apply -auto-approve -var domain=#{DOMAIN}"

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
