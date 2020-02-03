class role::slave2 (
$url_site_download = 'https://raw.githubusercontent.com/kozharskiy-vitaliy/puppet-hometask/production/files/index.php',
) {
include profile::remove_readme
include profile::download_site
include profile::web_servers::dynamic
}
