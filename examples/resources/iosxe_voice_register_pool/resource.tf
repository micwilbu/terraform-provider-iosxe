resource "iosxe_voice_register_pool" "example" {
  tag                = 1
  id_network_address = "0.0.0.0"
  id_network_mask    = "0.0.0.0"
  dtmf_relay_rtp_nte = true
}
