
use v5.36;
package Socket::More::Constants;
our $VERSION='v0.1.0';
use constant::more (
 AF_APPLETALK => 16,
 AF_CCITT => 10,
 AF_CHAOS => 5,
 AF_DATAKIT => 9,
 AF_DECnet => 12,
 AF_DLI => 13,
 AF_ECMA => 8,
 AF_HYLINK => 15,
 AF_IMPLINK => 3,
 AF_INET => 2,
 AF_INET6 => 30,
 AF_ISO => 7,
 AF_LAT => 14,
 AF_LINK => 18,
 AF_LOCAL => 1,
 AF_MAX => 41,
 AF_NS => 6,
 AF_OSI => 7,
 AF_PUP => 4,
 AF_ROUTE => 17,
 AF_SNA => 11,
 AF_UNIX => 1,
 AF_UNSPEC => 0,
 AI_ADDRCONFIG => 1024,
 AI_ALL => 256,
 AI_CANONNAME => 2,
 AI_NUMERICHOST => 4,
 AI_NUMERICSERV => 4096,
 AI_PASSIVE => 1,
 AI_V4MAPPED => 2048,
 EAI_ADDRFAMILY => 1,
 EAI_AGAIN => 2,
 EAI_BADFLAGS => 3,
 EAI_BADHINTS => 12,
 EAI_FAIL => 4,
 EAI_FAMILY => 5,
 EAI_NODATA => 7,
 EAI_NONAME => 8,
 EAI_PROTOCOL => 13,
 EAI_SERVICE => 9,
 EAI_SOCKTYPE => 10,
 EAI_SYSTEM => 11,
 IOV_MAX => 1024,
 IP_ADD_MEMBERSHIP => 12,
 IP_ADD_SOURCE_MEMBERSHIP => 70,
 IP_DROP_MEMBERSHIP => 13,
 IP_DROP_SOURCE_MEMBERSHIP => 71,
 IP_HDRINCL => 2,
 IP_MULTICAST_IF => 9,
 IP_MULTICAST_LOOP => 11,
 IP_MULTICAST_TTL => 10,
 IP_OPTIONS => 1,
 IP_RECVOPTS => 5,
 IP_RECVRETOPTS => 6,
 IP_RETOPTS => 8,
 IP_TOS => 3,
 IP_TTL => 4,
 IPV6_JOIN_GROUP => 12,
 IPV6_LEAVE_GROUP => 13,
 IPV6_MULTICAST_HOPS => 10,
 IPV6_MULTICAST_IF => 9,
 IPV6_MULTICAST_LOOP => 11,
 IPV6_UNICAST_HOPS => 4,
 IPV6_V6ONLY => 27,
 MSG_DONTWAIT => 128,
 MSG_EOF => 256,
 MSG_EOR => 8,
 MSG_NOSIGNAL => 524288,
 MSG_TRUNC => 16,
 MSG_WAITALL => 64,
 NI_DGRAM => 16,
 NI_NAMEREQD => 4,
 NI_NOFQDN => 1,
 NI_NUMERICHOST => 2,
 NI_NUMERICSERV => 8,
 PF_APPLETALK => 16,
 PF_CCITT => 10,
 PF_CHAOS => 5,
 PF_DATAKIT => 9,
 PF_DECnet => 12,
 PF_DLI => 13,
 PF_ECMA => 8,
 PF_HYLINK => 15,
 PF_IMPLINK => 3,
 PF_INET => 2,
 PF_INET6 => 30,
 PF_ISO => 7,
 PF_KEY => 29,
 PF_LAT => 14,
 PF_LINK => 18,
 PF_LOCAL => 1,
 PF_MAX => 41,
 PF_NS => 6,
 PF_OSI => 7,
 PF_PUP => 4,
 PF_ROUTE => 17,
 PF_SNA => 11,
 PF_UNIX => 1,
 PF_UNSPEC => 0,
 SCM_CREDS => 3,
 SCM_TIMESTAMP => 2,
 SOCK_DGRAM => 2,
 SOCK_RAW => 3,
 SOCK_RDM => 4,
 SOCK_SEQPACKET => 5,
 SOCK_STREAM => 1,
 SOL_SOCKET => 65535,
 SOMAXCONN => 128,
 SO_ACCEPTCONN => 2,
 SO_BROADCAST => 32,
 SO_DEBUG => 1,
 SO_DONTROUTE => 16,
 SO_ERROR => 4103,
 SO_KEEPALIVE => 8,
 SO_LINGER => 128,
 SO_OOBINLINE => 256,
 SO_RCVBUF => 4098,
 SO_RCVLOWAT => 4100,
 SO_RCVTIMEO => 4102,
 SO_REUSEADDR => 4,
 SO_REUSEPORT => 512,
 SO_SNDBUF => 4097,
 SO_SNDLOWAT => 4099,
 SO_SNDTIMEO => 4101,
 SO_TIMESTAMP => 1024,
 SO_TYPE => 4104,
 SO_USELOOPBACK => 64,
 TCP_CONNECTIONTIMEOUT => 32,
 TCP_FASTOPEN => 261,
 TCP_KEEPALIVE => 16,
 TCP_KEEPCNT => 258,
 TCP_KEEPINTVL => 257,
 TCP_MAXSEG => 2,
 TCP_NODELAY => 1,
 TCP_NOOPT => 8,
 TCP_NOPUSH => 4,
 IPPROTO_IP => 0,
 IPPROTO_IPV6 => 41,
 IPPROTO_RAW => 255,
 IPPROTO_ICMP => 1,
 IPPROTO_IGMP => 2,
 IPPROTO_TCP => 6,
 IPPROTO_UDP => 17,
 IPPROTO_GRE => 47,
 IPPROTO_ESP => 50,
 IPPROTO_AH => 51,
 IPPROTO_ICMPV6 => 58,
 IPPROTO_SCTP => 132,
 SHUT_RD => 0,
 SHUT_WR => 1,
 SHUT_RDWR => 2,
 MSG_CTRUNC => 32,
 MSG_DONTROUTE => 4,
 MSG_OOB => 1,
 MSG_PEEK => 2,
 SCM_RIGHTS => 1,
 INADDR_ANY => "\x00\x00\x00\x00",
 INADDR_LOOPBACK => "\x7f\x00\x00\x01",
 INADDR_NONE => "\xff\xff\xff\xff",
 INADDR_BROADCAST => "\xff\xff\xff\xff",
 IN6ADDR_ANY => "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00",
 IN6ADDR_LOOPBACK => "\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x01",
);
use Export::These qw<AF_APPLETALK AF_CCITT AF_CHAOS AF_DATAKIT AF_DECnet AF_DLI AF_ECMA AF_HYLINK AF_IMPLINK AF_INET AF_INET6 AF_ISO AF_LAT AF_LINK AF_LOCAL AF_MAX AF_NS AF_OSI AF_PUP AF_ROUTE AF_SNA AF_UNIX AF_UNSPEC AI_ADDRCONFIG AI_ALL AI_CANONNAME AI_NUMERICHOST AI_NUMERICSERV AI_PASSIVE AI_V4MAPPED EAI_ADDRFAMILY EAI_AGAIN EAI_BADFLAGS EAI_BADHINTS EAI_FAIL EAI_FAMILY EAI_NODATA EAI_NONAME EAI_PROTOCOL EAI_SERVICE EAI_SOCKTYPE EAI_SYSTEM IOV_MAX IP_ADD_MEMBERSHIP IP_ADD_SOURCE_MEMBERSHIP IP_DROP_MEMBERSHIP IP_DROP_SOURCE_MEMBERSHIP IP_HDRINCL IP_MULTICAST_IF IP_MULTICAST_LOOP IP_MULTICAST_TTL IP_OPTIONS IP_RECVOPTS IP_RECVRETOPTS IP_RETOPTS IP_TOS IP_TTL IPV6_JOIN_GROUP IPV6_LEAVE_GROUP IPV6_MULTICAST_HOPS IPV6_MULTICAST_IF IPV6_MULTICAST_LOOP IPV6_UNICAST_HOPS IPV6_V6ONLY MSG_DONTWAIT MSG_EOF MSG_EOR MSG_NOSIGNAL MSG_TRUNC MSG_WAITALL NI_DGRAM NI_NAMEREQD NI_NOFQDN NI_NUMERICHOST NI_NUMERICSERV PF_APPLETALK PF_CCITT PF_CHAOS PF_DATAKIT PF_DECnet PF_DLI PF_ECMA PF_HYLINK PF_IMPLINK PF_INET PF_INET6 PF_ISO PF_KEY PF_LAT PF_LINK PF_LOCAL PF_MAX PF_NS PF_OSI PF_PUP PF_ROUTE PF_SNA PF_UNIX PF_UNSPEC SCM_CREDS SCM_TIMESTAMP SOCK_DGRAM SOCK_RAW SOCK_RDM SOCK_SEQPACKET SOCK_STREAM SOL_SOCKET SOMAXCONN SO_ACCEPTCONN SO_BROADCAST SO_DEBUG SO_DONTROUTE SO_ERROR SO_KEEPALIVE SO_LINGER SO_OOBINLINE SO_RCVBUF SO_RCVLOWAT SO_RCVTIMEO SO_REUSEADDR SO_REUSEPORT SO_SNDBUF SO_SNDLOWAT SO_SNDTIMEO SO_TIMESTAMP SO_TYPE SO_USELOOPBACK TCP_CONNECTIONTIMEOUT TCP_FASTOPEN TCP_KEEPALIVE TCP_KEEPCNT TCP_KEEPINTVL TCP_MAXSEG TCP_NODELAY TCP_NOOPT TCP_NOPUSH IPPROTO_IP IPPROTO_IPV6 IPPROTO_RAW IPPROTO_ICMP IPPROTO_IGMP IPPROTO_TCP IPPROTO_UDP IPPROTO_GRE IPPROTO_ESP IPPROTO_AH IPPROTO_ICMPV6 IPPROTO_SCTP SHUT_RD SHUT_WR SHUT_RDWR MSG_CTRUNC MSG_DONTROUTE MSG_OOB MSG_PEEK SCM_RIGHTS INADDR_ANY INADDR_LOOPBACK INADDR_NONE INADDR_BROADCAST IN6ADDR_ANY IN6ADDR_LOOPBACK>;
1;