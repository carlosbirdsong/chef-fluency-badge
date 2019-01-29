# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "carlos"
client_key               "#{current_dir}/carlos.pem"
chef_server_url          "https://carlosbirdsong2.mylabserver.com/organizations/icfnext"
cookbook_path            ["#{current_dir}/../cookbooks"]
