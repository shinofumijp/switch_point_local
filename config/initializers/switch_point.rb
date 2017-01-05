require 'switch_point/proxy_repository'
SwitchPoint.configure do |config|
  config.define_switch_point :switch_point_local,
    readonly: :"#{Rails.env}_readonly",
    writable: :"#{Rails.env}"
end
SwitchPoint::ProxyRepository.checkout(:switch_point_local).writable!
