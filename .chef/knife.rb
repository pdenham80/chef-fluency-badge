# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "paul"
client_key               "#{current_dir}/paul.pem"
chef_server_url          "https://ip-172-31-17-149.ap-southeast-2.compute.internal/organizations/vix"
cookbook_path            ["#{current_dir}/../cookbooks"]
