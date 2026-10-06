resource "iosxe_dial_peer_voice" "example" {
  tag              = 100
  type             = "voip"
  description      = "Outbound to CUCM"
  preference       = 1
  huntstop         = false
  shutdown         = false
  vad              = true
  session_protocol = "sipv2"
}
