class role::slave1 (
$url_site_download = 'https://raw.githubusercontent.com/kozharskiy-vitaliy/puppet-hometask/production/files/index.html',
) {
include profile::remove_readme
include profile::download_site
include profile::web_servers::static
}
