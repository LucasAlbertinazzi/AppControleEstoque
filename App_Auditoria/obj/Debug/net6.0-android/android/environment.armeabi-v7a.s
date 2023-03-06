	.file	"obj\Debug\net6.0-android\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.long	.L.autostr.9
	.long	.L.autostr.10
	.long	.L.autostr.11
	.long	.L.autostr.12
	.size	app_environment_variables, 48

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 70 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	.type	.L.env.buf.0, %object
.L.env.buf.0:
	.zero	70
	.size	.L.env.buf.0, 70
	.type	.L.env.buf.1, %object
.L.env.buf.1:
	.zero	70
	.size	.L.env.buf.1, 70
	.type	.L.env.buf.2, %object
.L.env.buf.2:
	.zero	70
	.size	.L.env.buf.2, 70
	.type	.L.env.buf.3, %object
.L.env.buf.3:
	.zero	70
	.size	.L.env.buf.3, 70
	.type	.L.env.buf.4, %object
.L.env.buf.4:
	.zero	70
	.size	.L.env.buf.4, 70
	.type	.L.env.buf.5, %object
.L.env.buf.5:
	.zero	70
	.size	.L.env.buf.5, 70
	.type	.L.env.buf.6, %object
.L.env.buf.6:
	.zero	70
	.size	.L.env.buf.6, 70
	.type	.L.env.buf.7, %object
.L.env.buf.7:
	.zero	70
	.size	.L.env.buf.7, 70
	.type	.L.env.buf.8, %object
.L.env.buf.8:
	.zero	70
	.size	.L.env.buf.8, 70
	.type	.L.env.buf.9, %object
.L.env.buf.9:
	.zero	70
	.size	.L.env.buf.9, 70
	.type	.L.env.buf.10, %object
.L.env.buf.10:
	.zero	70
	.size	.L.env.buf.10, 70
	.type	.L.env.buf.11, %object
.L.env.buf.11:
	.zero	70
	.size	.L.env.buf.11, 70
	.type	.L.env.buf.12, %object
.L.env.buf.12:
	.zero	70
	.size	.L.env.buf.12, 70
	.type	.L.env.buf.13, %object
.L.env.buf.13:
	.zero	70
	.size	.L.env.buf.13, 70
	.type	.L.env.buf.14, %object
.L.env.buf.14:
	.zero	70
	.size	.L.env.buf.14, 70
	.type	.L.env.buf.15, %object
.L.env.buf.15:
	.zero	70
	.size	.L.env.buf.15, 70
	.type	.L.env.buf.16, %object
.L.env.buf.16:
	.zero	70
	.size	.L.env.buf.16, 70
	.type	.L.env.buf.17, %object
.L.env.buf.17:
	.zero	70
	.size	.L.env.buf.17, 70
	.type	.L.env.buf.18, %object
.L.env.buf.18:
	.zero	70
	.size	.L.env.buf.18, 70
	.type	.L.env.buf.19, %object
.L.env.buf.19:
	.zero	70
	.size	.L.env.buf.19, 70
	.type	.L.env.buf.20, %object
.L.env.buf.20:
	.zero	70
	.size	.L.env.buf.20, 70
	.type	.L.env.buf.21, %object
.L.env.buf.21:
	.zero	70
	.size	.L.env.buf.21, 70
	.type	.L.env.buf.22, %object
.L.env.buf.22:
	.zero	70
	.size	.L.env.buf.22, 70
	.type	.L.env.buf.23, %object
.L.env.buf.23:
	.zero	70
	.size	.L.env.buf.23, 70
	.type	.L.env.buf.24, %object
.L.env.buf.24:
	.zero	70
	.size	.L.env.buf.24, 70
	.type	.L.env.buf.25, %object
.L.env.buf.25:
	.zero	70
	.size	.L.env.buf.25, 70
	.type	.L.env.buf.26, %object
.L.env.buf.26:
	.zero	70
	.size	.L.env.buf.26, 70
	.type	.L.env.buf.27, %object
.L.env.buf.27:
	.zero	70
	.size	.L.env.buf.27, 70
	.type	.L.env.buf.28, %object
.L.env.buf.28:
	.zero	70
	.size	.L.env.buf.28, 70
	.type	.L.env.buf.29, %object
.L.env.buf.29:
	.zero	70
	.size	.L.env.buf.29, 70
	.type	.L.env.buf.30, %object
.L.env.buf.30:
	.zero	70
	.size	.L.env.buf.30, 70
	.type	.L.env.buf.31, %object
.L.env.buf.31:
	.zero	70
	.size	.L.env.buf.31, 70
	.type	.L.env.buf.32, %object
.L.env.buf.32:
	.zero	70
	.size	.L.env.buf.32, 70
	.type	.L.env.buf.33, %object
.L.env.buf.33:
	.zero	70
	.size	.L.env.buf.33, 70
	.type	.L.env.buf.34, %object
.L.env.buf.34:
	.zero	70
	.size	.L.env.buf.34, 70
	.type	.L.env.buf.35, %object
.L.env.buf.35:
	.zero	70
	.size	.L.env.buf.35, 70
	.type	.L.env.buf.36, %object
.L.env.buf.36:
	.zero	70
	.size	.L.env.buf.36, 70
	.type	.L.env.buf.37, %object
.L.env.buf.37:
	.zero	70
	.size	.L.env.buf.37, 70
	.type	.L.env.buf.38, %object
.L.env.buf.38:
	.zero	70
	.size	.L.env.buf.38, 70
	.type	.L.env.buf.39, %object
.L.env.buf.39:
	.zero	70
	.size	.L.env.buf.39, 70
	.type	.L.env.buf.40, %object
.L.env.buf.40:
	.zero	70
	.size	.L.env.buf.40, 70
	.type	.L.env.buf.41, %object
.L.env.buf.41:
	.zero	70
	.size	.L.env.buf.41, 70
	.type	.L.env.buf.42, %object
.L.env.buf.42:
	.zero	70
	.size	.L.env.buf.42, 70
	.type	.L.env.buf.43, %object
.L.env.buf.43:
	.zero	70
	.size	.L.env.buf.43, 70
	.type	.L.env.buf.44, %object
.L.env.buf.44:
	.zero	70
	.size	.L.env.buf.44, 70
	.type	.L.env.buf.45, %object
.L.env.buf.45:
	.zero	70
	.size	.L.env.buf.45, 70
	.type	.L.env.buf.46, %object
.L.env.buf.46:
	.zero	70
	.size	.L.env.buf.46, 70
	.type	.L.env.buf.47, %object
.L.env.buf.47:
	.zero	70
	.size	.L.env.buf.47, 70
	.type	.L.env.buf.48, %object
.L.env.buf.48:
	.zero	70
	.size	.L.env.buf.48, 70
	.type	.L.env.buf.49, %object
.L.env.buf.49:
	.zero	70
	.size	.L.env.buf.49, 70
	.type	.L.env.buf.50, %object
.L.env.buf.50:
	.zero	70
	.size	.L.env.buf.50, 70
	.type	.L.env.buf.51, %object
.L.env.buf.51:
	.zero	70
	.size	.L.env.buf.51, 70
	.type	.L.env.buf.52, %object
.L.env.buf.52:
	.zero	70
	.size	.L.env.buf.52, 70
	.type	.L.env.buf.53, %object
.L.env.buf.53:
	.zero	70
	.size	.L.env.buf.53, 70
	.type	.L.env.buf.54, %object
.L.env.buf.54:
	.zero	70
	.size	.L.env.buf.54, 70
	.type	.L.env.buf.55, %object
.L.env.buf.55:
	.zero	70
	.size	.L.env.buf.55, 70
	.type	.L.env.buf.56, %object
.L.env.buf.56:
	.zero	70
	.size	.L.env.buf.56, 70
	.type	.L.env.buf.57, %object
.L.env.buf.57:
	.zero	70
	.size	.L.env.buf.57, 70
	.type	.L.env.buf.58, %object
.L.env.buf.58:
	.zero	70
	.size	.L.env.buf.58, 70
	.type	.L.env.buf.59, %object
.L.env.buf.59:
	.zero	70
	.size	.L.env.buf.59, 70
	.type	.L.env.buf.60, %object
.L.env.buf.60:
	.zero	70
	.size	.L.env.buf.60, 70
	.type	.L.env.buf.61, %object
.L.env.buf.61:
	.zero	70
	.size	.L.env.buf.61, 70
	.type	.L.env.buf.62, %object
.L.env.buf.62:
	.zero	70
	.size	.L.env.buf.62, 70
	.type	.L.env.buf.63, %object
.L.env.buf.63:
	.zero	70
	.size	.L.env.buf.63, 70
	.type	.L.env.buf.64, %object
.L.env.buf.64:
	.zero	70
	.size	.L.env.buf.64, 70
	.type	.L.env.buf.65, %object
.L.env.buf.65:
	.zero	70
	.size	.L.env.buf.65, 70
	.type	.L.env.buf.66, %object
.L.env.buf.66:
	.zero	70
	.size	.L.env.buf.66, 70
	.type	.L.env.buf.67, %object
.L.env.buf.67:
	.zero	70
	.size	.L.env.buf.67, 70
	.type	.L.env.buf.68, %object
.L.env.buf.68:
	.zero	70
	.size	.L.env.buf.68, 70
	.type	.L.env.buf.69, %object
.L.env.buf.69:
	.zero	70
	.size	.L.env.buf.69, 70
	.type	.L.env.buf.70, %object
.L.env.buf.70:
	.zero	70
	.size	.L.env.buf.70, 70
	.type	.L.env.buf.71, %object
.L.env.buf.71:
	.zero	70
	.size	.L.env.buf.71, 70
	.type	.L.env.buf.72, %object
.L.env.buf.72:
	.zero	70
	.size	.L.env.buf.72, 70
	.type	.L.env.buf.73, %object
.L.env.buf.73:
	.zero	70
	.size	.L.env.buf.73, 70
	.type	.L.env.buf.74, %object
.L.env.buf.74:
	.zero	70
	.size	.L.env.buf.74, 70
	.type	.L.env.buf.75, %object
.L.env.buf.75:
	.zero	70
	.size	.L.env.buf.75, 70
	.type	.L.env.buf.76, %object
.L.env.buf.76:
	.zero	70
	.size	.L.env.buf.76, 70
	.type	.L.env.buf.77, %object
.L.env.buf.77:
	.zero	70
	.size	.L.env.buf.77, 70
	.type	.L.env.buf.78, %object
.L.env.buf.78:
	.zero	70
	.size	.L.env.buf.78, 70
	.type	.L.env.buf.79, %object
.L.env.buf.79:
	.zero	70
	.size	.L.env.buf.79, 70
	.type	.L.env.buf.80, %object
.L.env.buf.80:
	.zero	70
	.size	.L.env.buf.80, 70
	.type	.L.env.buf.81, %object
.L.env.buf.81:
	.zero	70
	.size	.L.env.buf.81, 70
	.type	.L.env.buf.82, %object
.L.env.buf.82:
	.zero	70
	.size	.L.env.buf.82, 70
	.type	.L.env.buf.83, %object
.L.env.buf.83:
	.zero	70
	.size	.L.env.buf.83, 70
	.type	.L.env.buf.84, %object
.L.env.buf.84:
	.zero	70
	.size	.L.env.buf.84, 70
	.type	.L.env.buf.85, %object
.L.env.buf.85:
	.zero	70
	.size	.L.env.buf.85, 70
	.type	.L.env.buf.86, %object
.L.env.buf.86:
	.zero	70
	.size	.L.env.buf.86, 70
	.type	.L.env.buf.87, %object
.L.env.buf.87:
	.zero	70
	.size	.L.env.buf.87, 70
	.type	.L.env.buf.88, %object
.L.env.buf.88:
	.zero	70
	.size	.L.env.buf.88, 70
	.type	.L.env.buf.89, %object
.L.env.buf.89:
	.zero	70
	.size	.L.env.buf.89, 70
	.type	.L.env.buf.90, %object
.L.env.buf.90:
	.zero	70
	.size	.L.env.buf.90, 70
	.type	.L.env.buf.91, %object
.L.env.buf.91:
	.zero	70
	.size	.L.env.buf.91, 70
	.type	.L.env.buf.92, %object
.L.env.buf.92:
	.zero	70
	.size	.L.env.buf.92, 70
	.type	.L.env.buf.93, %object
.L.env.buf.93:
	.zero	70
	.size	.L.env.buf.93, 70
	.type	.L.env.buf.94, %object
.L.env.buf.94:
	.zero	70
	.size	.L.env.buf.94, 70
	.type	.L.env.buf.95, %object
.L.env.buf.95:
	.zero	70
	.size	.L.env.buf.95, 70
	.type	.L.env.buf.96, %object
.L.env.buf.96:
	.zero	70
	.size	.L.env.buf.96, 70
	.type	.L.env.buf.97, %object
.L.env.buf.97:
	.zero	70
	.size	.L.env.buf.97, 70
	.type	.L.env.buf.98, %object
.L.env.buf.98:
	.zero	70
	.size	.L.env.buf.98, 70
	.type	.L.env.buf.99, %object
.L.env.buf.99:
	.zero	70
	.size	.L.env.buf.99, 70
	.type	.L.env.buf.100, %object
.L.env.buf.100:
	.zero	70
	.size	.L.env.buf.100, 70
	.type	.L.env.buf.101, %object
.L.env.buf.101:
	.zero	70
	.size	.L.env.buf.101, 70
	.type	.L.env.buf.102, %object
.L.env.buf.102:
	.zero	70
	.size	.L.env.buf.102, 70
	.type	.L.env.buf.103, %object
.L.env.buf.103:
	.zero	70
	.size	.L.env.buf.103, 70
	.type	.L.env.buf.104, %object
.L.env.buf.104:
	.zero	70
	.size	.L.env.buf.104, 70
	.type	.L.env.buf.105, %object
.L.env.buf.105:
	.zero	70
	.size	.L.env.buf.105, 70
	.type	.L.env.buf.106, %object
.L.env.buf.106:
	.zero	70
	.size	.L.env.buf.106, 70
	.type	.L.env.buf.107, %object
.L.env.buf.107:
	.zero	70
	.size	.L.env.buf.107, 70
	.type	.L.env.buf.108, %object
.L.env.buf.108:
	.zero	70
	.size	.L.env.buf.108, 70
	.type	.L.env.buf.109, %object
.L.env.buf.109:
	.zero	70
	.size	.L.env.buf.109, 70
	.type	.L.env.buf.110, %object
.L.env.buf.110:
	.zero	70
	.size	.L.env.buf.110, 70
	.type	.L.env.buf.111, %object
.L.env.buf.111:
	.zero	70
	.size	.L.env.buf.111, 70
	.type	.L.env.buf.112, %object
.L.env.buf.112:
	.zero	70
	.size	.L.env.buf.112, 70
	.type	.L.env.buf.113, %object
.L.env.buf.113:
	.zero	70
	.size	.L.env.buf.113, 70
	.type	.L.env.buf.114, %object
.L.env.buf.114:
	.zero	70
	.size	.L.env.buf.114, 70
	.type	.L.env.buf.115, %object
.L.env.buf.115:
	.zero	70
	.size	.L.env.buf.115, 70
	.type	.L.env.buf.116, %object
.L.env.buf.116:
	.zero	70
	.size	.L.env.buf.116, 70
	.type	.L.env.buf.117, %object
.L.env.buf.117:
	.zero	70
	.size	.L.env.buf.117, 70
	.type	.L.env.buf.118, %object
.L.env.buf.118:
	.zero	70
	.size	.L.env.buf.118, 70
	.type	.L.env.buf.119, %object
.L.env.buf.119:
	.zero	70
	.size	.L.env.buf.119, 70
	.type	.L.env.buf.120, %object
.L.env.buf.120:
	.zero	70
	.size	.L.env.buf.120, 70
	.type	.L.env.buf.121, %object
.L.env.buf.121:
	.zero	70
	.size	.L.env.buf.121, 70
	.type	.L.env.buf.122, %object
.L.env.buf.122:
	.zero	70
	.size	.L.env.buf.122, 70
	.type	.L.env.buf.123, %object
.L.env.buf.123:
	.zero	70
	.size	.L.env.buf.123, 70
	.type	.L.env.buf.124, %object
.L.env.buf.124:
	.zero	70
	.size	.L.env.buf.124, 70
	.type	.L.env.buf.125, %object
.L.env.buf.125:
	.zero	70
	.size	.L.env.buf.125, 70
	.type	.L.env.buf.126, %object
.L.env.buf.126:
	.zero	70
	.size	.L.env.buf.126, 70
	.type	.L.env.buf.127, %object
.L.env.buf.127:
	.zero	70
	.size	.L.env.buf.127, 70
	.type	.L.env.buf.128, %object
.L.env.buf.128:
	.zero	70
	.size	.L.env.buf.128, 70
	.type	.L.env.buf.129, %object
.L.env.buf.129:
	.zero	70
	.size	.L.env.buf.129, 70
	.type	.L.env.buf.130, %object
.L.env.buf.130:
	.zero	70
	.size	.L.env.buf.130, 70
	.type	.L.env.buf.131, %object
.L.env.buf.131:
	.zero	70
	.size	.L.env.buf.131, 70
	.type	.L.env.buf.132, %object
.L.env.buf.132:
	.zero	70
	.size	.L.env.buf.132, 70
	.type	.L.env.buf.133, %object
.L.env.buf.133:
	.zero	70
	.size	.L.env.buf.133, 70
	.type	.L.env.buf.134, %object
.L.env.buf.134:
	.zero	70
	.size	.L.env.buf.134, 70
	.type	.L.env.buf.135, %object
.L.env.buf.135:
	.zero	70
	.size	.L.env.buf.135, 70
	.type	.L.env.buf.136, %object
.L.env.buf.136:
	.zero	70
	.size	.L.env.buf.136, 70
	.type	.L.env.buf.137, %object
.L.env.buf.137:
	.zero	70
	.size	.L.env.buf.137, 70
	.type	.L.env.buf.138, %object
.L.env.buf.138:
	.zero	70
	.size	.L.env.buf.138, 70
	.type	.L.env.buf.139, %object
.L.env.buf.139:
	.zero	70
	.size	.L.env.buf.139, 70
	.type	.L.env.buf.140, %object
.L.env.buf.140:
	.zero	70
	.size	.L.env.buf.140, 70
	.type	.L.env.buf.141, %object
.L.env.buf.141:
	.zero	70
	.size	.L.env.buf.141, 70
	.type	.L.env.buf.142, %object
.L.env.buf.142:
	.zero	70
	.size	.L.env.buf.142, 70
	.type	.L.env.buf.143, %object
.L.env.buf.143:
	.zero	70
	.size	.L.env.buf.143, 70
	.type	.L.env.buf.144, %object
.L.env.buf.144:
	.zero	70
	.size	.L.env.buf.144, 70
	.type	.L.env.buf.145, %object
.L.env.buf.145:
	.zero	70
	.size	.L.env.buf.145, 70
	.type	.L.env.buf.146, %object
.L.env.buf.146:
	.zero	70
	.size	.L.env.buf.146, 70
	.type	.L.env.buf.147, %object
.L.env.buf.147:
	.zero	70
	.size	.L.env.buf.147, 70
	.type	.L.env.buf.148, %object
.L.env.buf.148:
	.zero	70
	.size	.L.env.buf.148, 70
	.type	.L.env.buf.149, %object
.L.env.buf.149:
	.zero	70
	.size	.L.env.buf.149, 70
	.type	.L.env.buf.150, %object
.L.env.buf.150:
	.zero	70
	.size	.L.env.buf.150, 70
	.type	.L.env.buf.151, %object
.L.env.buf.151:
	.zero	70
	.size	.L.env.buf.151, 70
	.type	.L.env.buf.152, %object
.L.env.buf.152:
	.zero	70
	.size	.L.env.buf.152, 70
	.type	.L.env.buf.153, %object
.L.env.buf.153:
	.zero	70
	.size	.L.env.buf.153, 70
	.type	.L.env.buf.154, %object
.L.env.buf.154:
	.zero	70
	.size	.L.env.buf.154, 70
	.type	.L.env.buf.155, %object
.L.env.buf.155:
	.zero	70
	.size	.L.env.buf.155, 70
	.type	.L.env.buf.156, %object
.L.env.buf.156:
	.zero	70
	.size	.L.env.buf.156, 70
	.type	.L.env.buf.157, %object
.L.env.buf.157:
	.zero	70
	.size	.L.env.buf.157, 70
	.type	.L.env.buf.158, %object
.L.env.buf.158:
	.zero	70
	.size	.L.env.buf.158, 70
	.type	.L.env.buf.159, %object
.L.env.buf.159:
	.zero	70
	.size	.L.env.buf.159, 70
	.type	.L.env.buf.160, %object
.L.env.buf.160:
	.zero	70
	.size	.L.env.buf.160, 70
	.type	.L.env.buf.161, %object
.L.env.buf.161:
	.zero	70
	.size	.L.env.buf.161, 70
	.type	.L.env.buf.162, %object
.L.env.buf.162:
	.zero	70
	.size	.L.env.buf.162, 70
	.type	.L.env.buf.163, %object
.L.env.buf.163:
	.zero	70
	.size	.L.env.buf.163, 70
	.type	.L.env.buf.164, %object
.L.env.buf.164:
	.zero	70
	.size	.L.env.buf.164, 70
	.type	.L.env.buf.165, %object
.L.env.buf.165:
	.zero	70
	.size	.L.env.buf.165, 70
	.type	.L.env.buf.166, %object
.L.env.buf.166:
	.zero	70
	.size	.L.env.buf.166, 70
	.type	.L.env.buf.167, %object
.L.env.buf.167:
	.zero	70
	.size	.L.env.buf.167, 70
	.type	.L.env.buf.168, %object
.L.env.buf.168:
	.zero	70
	.size	.L.env.buf.168, 70
	.type	.L.env.buf.169, %object
.L.env.buf.169:
	.zero	70
	.size	.L.env.buf.169, 70
	.type	.L.env.buf.170, %object
.L.env.buf.170:
	.zero	70
	.size	.L.env.buf.170, 70
	.type	.L.env.buf.171, %object
.L.env.buf.171:
	.zero	70
	.size	.L.env.buf.171, 70
	.type	.L.env.buf.172, %object
.L.env.buf.172:
	.zero	70
	.size	.L.env.buf.172, 70
	.type	.L.env.buf.173, %object
.L.env.buf.173:
	.zero	70
	.size	.L.env.buf.173, 70
	.type	.L.env.buf.174, %object
.L.env.buf.174:
	.zero	70
	.size	.L.env.buf.174, 70
	.type	.L.env.buf.175, %object
.L.env.buf.175:
	.zero	70
	.size	.L.env.buf.175, 70
	.type	.L.env.buf.176, %object
.L.env.buf.176:
	.zero	70
	.size	.L.env.buf.176, 70
	.type	.L.env.buf.177, %object
.L.env.buf.177:
	.zero	70
	.size	.L.env.buf.177, 70
	.type	.L.env.buf.178, %object
.L.env.buf.178:
	.zero	70
	.size	.L.env.buf.178, 70
	.type	.L.env.buf.179, %object
.L.env.buf.179:
	.zero	70
	.size	.L.env.buf.179, 70
	.type	.L.env.buf.180, %object
.L.env.buf.180:
	.zero	70
	.size	.L.env.buf.180, 70
	.type	.L.env.buf.181, %object
.L.env.buf.181:
	.zero	70
	.size	.L.env.buf.181, 70
	.type	.L.env.buf.182, %object
.L.env.buf.182:
	.zero	70
	.size	.L.env.buf.182, 70
	.type	.L.env.buf.183, %object
.L.env.buf.183:
	.zero	70
	.size	.L.env.buf.183, 70
	.type	.L.env.buf.184, %object
.L.env.buf.184:
	.zero	70
	.size	.L.env.buf.184, 70
	.type	.L.env.buf.185, %object
.L.env.buf.185:
	.zero	70
	.size	.L.env.buf.185, 70
	.type	.L.env.buf.186, %object
.L.env.buf.186:
	.zero	70
	.size	.L.env.buf.186, 70
	.type	.L.env.buf.187, %object
.L.env.buf.187:
	.zero	70
	.size	.L.env.buf.187, 70
	.type	.L.env.buf.188, %object
.L.env.buf.188:
	.zero	70
	.size	.L.env.buf.188, 70
	.type	.L.env.buf.189, %object
.L.env.buf.189:
	.zero	70
	.size	.L.env.buf.189, 70
	.type	.L.env.buf.190, %object
.L.env.buf.190:
	.zero	70
	.size	.L.env.buf.190, 70
	.type	.L.env.buf.191, %object
.L.env.buf.191:
	.zero	70
	.size	.L.env.buf.191, 70
	.type	.L.env.buf.192, %object
.L.env.buf.192:
	.zero	70
	.size	.L.env.buf.192, 70
	.type	.L.env.buf.193, %object
.L.env.buf.193:
	.zero	70
	.size	.L.env.buf.193, 70
	.type	.L.env.buf.194, %object
.L.env.buf.194:
	.zero	70
	.size	.L.env.buf.194, 70
	.type	.L.env.buf.195, %object
.L.env.buf.195:
	.zero	70
	.size	.L.env.buf.195, 70
	.type	.L.env.buf.196, %object
.L.env.buf.196:
	.zero	70
	.size	.L.env.buf.196, 70
	.type	.L.env.buf.197, %object
.L.env.buf.197:
	.zero	70
	.size	.L.env.buf.197, 70
	.type	.L.env.buf.198, %object
.L.env.buf.198:
	.zero	70
	.size	.L.env.buf.198, 70
	.type	.L.env.buf.199, %object
.L.env.buf.199:
	.zero	70
	.size	.L.env.buf.199, 70
	.type	.L.env.buf.200, %object
.L.env.buf.200:
	.zero	70
	.size	.L.env.buf.200, 70
	.type	.L.env.buf.201, %object
.L.env.buf.201:
	.zero	70
	.size	.L.env.buf.201, 70
	.type	.L.env.buf.202, %object
.L.env.buf.202:
	.zero	70
	.size	.L.env.buf.202, 70
	.type	.L.env.buf.203, %object
.L.env.buf.203:
	.zero	70
	.size	.L.env.buf.203, 70
	.type	.L.env.buf.204, %object
.L.env.buf.204:
	.zero	70
	.size	.L.env.buf.204, 70
	.type	.L.env.buf.205, %object
.L.env.buf.205:
	.zero	70
	.size	.L.env.buf.205, 70
	.type	.L.env.buf.206, %object
.L.env.buf.206:
	.zero	70
	.size	.L.env.buf.206, 70
	.type	.L.env.buf.207, %object
.L.env.buf.207:
	.zero	70
	.size	.L.env.buf.207, 70
	.type	.L.env.buf.208, %object
.L.env.buf.208:
	.zero	70
	.size	.L.env.buf.208, 70
	.type	.L.env.buf.209, %object
.L.env.buf.209:
	.zero	70
	.size	.L.env.buf.209, 70
	.type	.L.env.buf.210, %object
.L.env.buf.210:
	.zero	70
	.size	.L.env.buf.210, 70
	.type	.L.env.buf.211, %object
.L.env.buf.211:
	.zero	70
	.size	.L.env.buf.211, 70
	.type	.L.env.buf.212, %object
.L.env.buf.212:
	.zero	70
	.size	.L.env.buf.212, 70
	.type	.L.env.buf.213, %object
.L.env.buf.213:
	.zero	70
	.size	.L.env.buf.213, 70
	.type	.L.env.buf.214, %object
.L.env.buf.214:
	.zero	70
	.size	.L.env.buf.214, 70
	.type	.L.env.buf.215, %object
.L.env.buf.215:
	.zero	70
	.size	.L.env.buf.215, 70
	.type	.L.env.buf.216, %object
.L.env.buf.216:
	.zero	70
	.size	.L.env.buf.216, 70
	.type	.L.env.buf.217, %object
.L.env.buf.217:
	.zero	70
	.size	.L.env.buf.217, 70
	.type	.L.env.buf.218, %object
.L.env.buf.218:
	.zero	70
	.size	.L.env.buf.218, 70
	.type	.L.env.buf.219, %object
.L.env.buf.219:
	.zero	70
	.size	.L.env.buf.219, 70
	.type	.L.env.buf.220, %object
.L.env.buf.220:
	.zero	70
	.size	.L.env.buf.220, 70
	.type	.L.env.buf.221, %object
.L.env.buf.221:
	.zero	70
	.size	.L.env.buf.221, 70
	.type	.L.env.buf.222, %object
.L.env.buf.222:
	.zero	70
	.size	.L.env.buf.222, 70
	.type	.L.env.buf.223, %object
.L.env.buf.223:
	.zero	70
	.size	.L.env.buf.223, 70
	.type	.L.env.buf.224, %object
.L.env.buf.224:
	.zero	70
	.size	.L.env.buf.224, 70
	.type	.L.env.buf.225, %object
.L.env.buf.225:
	.zero	70
	.size	.L.env.buf.225, 70
	.type	.L.env.buf.226, %object
.L.env.buf.226:
	.zero	70
	.size	.L.env.buf.226, 70
	.type	.L.env.buf.227, %object
.L.env.buf.227:
	.zero	70
	.size	.L.env.buf.227, 70
	.type	.L.env.buf.228, %object
.L.env.buf.228:
	.zero	70
	.size	.L.env.buf.228, 70
	.type	.L.env.buf.229, %object
.L.env.buf.229:
	.zero	70
	.size	.L.env.buf.229, 70
	.type	.L.env.buf.230, %object
.L.env.buf.230:
	.zero	70
	.size	.L.env.buf.230, 70
	.type	.L.env.buf.231, %object
.L.env.buf.231:
	.zero	70
	.size	.L.env.buf.231, 70
	.type	.L.env.buf.232, %object
.L.env.buf.232:
	.zero	70
	.size	.L.env.buf.232, 70
	.type	.L.env.buf.233, %object
.L.env.buf.233:
	.zero	70
	.size	.L.env.buf.233, 70
	.type	.L.env.buf.234, %object
.L.env.buf.234:
	.zero	70
	.size	.L.env.buf.234, 70
	.type	.L.env.buf.235, %object
.L.env.buf.235:
	.zero	70
	.size	.L.env.buf.235, 70
	.type	.L.env.buf.236, %object
.L.env.buf.236:
	.zero	70
	.size	.L.env.buf.236, 70
	.type	.L.env.buf.237, %object
.L.env.buf.237:
	.zero	70
	.size	.L.env.buf.237, 70
	.type	.L.env.buf.238, %object
.L.env.buf.238:
	.zero	70
	.size	.L.env.buf.238, 70
	.type	.L.env.buf.239, %object
.L.env.buf.239:
	.zero	70
	.size	.L.env.buf.239, 70
	.type	.L.env.buf.240, %object
.L.env.buf.240:
	.zero	70
	.size	.L.env.buf.240, 70
	.type	.L.env.buf.241, %object
.L.env.buf.241:
	.zero	70
	.size	.L.env.buf.241, 70
	.type	.L.env.buf.242, %object
.L.env.buf.242:
	.zero	70
	.size	.L.env.buf.242, 70
	.type	.L.env.buf.243, %object
.L.env.buf.243:
	.zero	70
	.size	.L.env.buf.243, 70
	.type	.L.env.buf.244, %object
.L.env.buf.244:
	.zero	70
	.size	.L.env.buf.244, 70
	.type	.L.env.buf.245, %object
.L.env.buf.245:
	.zero	70
	.size	.L.env.buf.245, 70
	.type	.L.env.buf.246, %object
.L.env.buf.246:
	.zero	70
	.size	.L.env.buf.246, 70
	.type	.L.env.buf.247, %object
.L.env.buf.247:
	.zero	70
	.size	.L.env.buf.247, 70
	.type	.L.env.buf.248, %object
.L.env.buf.248:
	.zero	70
	.size	.L.env.buf.248, 70
	.type	.L.env.buf.249, %object
.L.env.buf.249:
	.zero	70
	.size	.L.env.buf.249, 70
	.type	.L.env.buf.250, %object
.L.env.buf.250:
	.zero	70
	.size	.L.env.buf.250, 70
	.type	.L.env.buf.251, %object
.L.env.buf.251:
	.zero	70
	.size	.L.env.buf.251, 70
	.type	.L.env.buf.252, %object
.L.env.buf.252:
	.zero	70
	.size	.L.env.buf.252, 70
	.type	.L.env.buf.253, %object
.L.env.buf.253:
	.zero	70
	.size	.L.env.buf.253, 70
	.type	.L.env.buf.254, %object
.L.env.buf.254:
	.zero	70
	.size	.L.env.buf.254, 70
	.type	.L.env.buf.255, %object
.L.env.buf.255:
	.zero	70
	.size	.L.env.buf.255, 70
	.type	.L.env.buf.256, %object
.L.env.buf.256:
	.zero	70
	.size	.L.env.buf.256, 70
	.type	.L.env.buf.257, %object
.L.env.buf.257:
	.zero	70
	.size	.L.env.buf.257, 70
	.type	.L.env.buf.258, %object
.L.env.buf.258:
	.zero	70
	.size	.L.env.buf.258, 70
	.type	.L.env.buf.259, %object
.L.env.buf.259:
	.zero	70
	.size	.L.env.buf.259, 70
	.type	.L.env.buf.260, %object
.L.env.buf.260:
	.zero	70
	.size	.L.env.buf.260, 70
	.type	.L.env.buf.261, %object
.L.env.buf.261:
	.zero	70
	.size	.L.env.buf.261, 70
	.type	.L.env.buf.262, %object
.L.env.buf.262:
	.zero	70
	.size	.L.env.buf.262, 70
	.type	.L.env.buf.263, %object
.L.env.buf.263:
	.zero	70
	.size	.L.env.buf.263, 70
	.type	.L.env.buf.264, %object
.L.env.buf.264:
	.zero	70
	.size	.L.env.buf.264, 70
	.type	.L.env.buf.265, %object
.L.env.buf.265:
	.zero	70
	.size	.L.env.buf.265, 70
	.type	.L.env.buf.266, %object
.L.env.buf.266:
	.zero	70
	.size	.L.env.buf.266, 70
	.type	.L.env.buf.267, %object
.L.env.buf.267:
	.zero	70
	.size	.L.env.buf.267, 70
	.type	.L.env.buf.268, %object
.L.env.buf.268:
	.zero	70
	.size	.L.env.buf.268, 70
	.type	.L.env.buf.269, %object
.L.env.buf.269:
	.zero	70
	.size	.L.env.buf.269, 70
	.type	.L.env.buf.270, %object
.L.env.buf.270:
	.zero	70
	.size	.L.env.buf.270, 70
	.type	.L.env.buf.271, %object
.L.env.buf.271:
	.zero	70
	.size	.L.env.buf.271, 70
	.type	.L.env.buf.272, %object
.L.env.buf.272:
	.zero	70
	.size	.L.env.buf.272, 70
	.type	.L.env.buf.273, %object
.L.env.buf.273:
	.zero	70
	.size	.L.env.buf.273, 70
	.type	.L.env.buf.274, %object
.L.env.buf.274:
	.zero	70
	.size	.L.env.buf.274, 70
	.type	.L.env.buf.275, %object
.L.env.buf.275:
	.zero	70
	.size	.L.env.buf.275, 70
	.type	.L.env.buf.276, %object
.L.env.buf.276:
	.zero	70
	.size	.L.env.buf.276, 70
	.type	.L.env.buf.277, %object
.L.env.buf.277:
	.zero	70
	.size	.L.env.buf.277, 70
	.type	.L.env.buf.278, %object
.L.env.buf.278:
	.zero	70
	.size	.L.env.buf.278, 70
	.type	.L.env.buf.279, %object
.L.env.buf.279:
	.zero	70
	.size	.L.env.buf.279, 70
	.type	.L.env.buf.280, %object
.L.env.buf.280:
	.zero	70
	.size	.L.env.buf.280, 70
	.type	.L.env.buf.281, %object
.L.env.buf.281:
	.zero	70
	.size	.L.env.buf.281, 70
	.type	.L.env.buf.282, %object
.L.env.buf.282:
	.zero	70
	.size	.L.env.buf.282, 70
	.type	.L.env.buf.283, %object
.L.env.buf.283:
	.zero	70
	.size	.L.env.buf.283, 70
	.type	.L.env.buf.284, %object
.L.env.buf.284:
	.zero	70
	.size	.L.env.buf.284, 70
	.type	.L.env.buf.285, %object
.L.env.buf.285:
	.zero	70
	.size	.L.env.buf.285, 70
	.type	.L.env.buf.286, %object
.L.env.buf.286:
	.zero	70
	.size	.L.env.buf.286, 70
	.type	.L.env.buf.287, %object
.L.env.buf.287:
	.zero	70
	.size	.L.env.buf.287, 70
	.type	.L.env.buf.288, %object
.L.env.buf.288:
	.zero	70
	.size	.L.env.buf.288, 70
	.type	.L.env.buf.289, %object
.L.env.buf.289:
	.zero	70
	.size	.L.env.buf.289, 70
	.type	.L.env.buf.290, %object
.L.env.buf.290:
	.zero	70
	.size	.L.env.buf.290, 70
	.type	.L.env.buf.291, %object
.L.env.buf.291:
	.zero	70
	.size	.L.env.buf.291, 70
	@ Bundled assemblies data

	.type	bundled_assemblies, %object
	.global	bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
bundled_assemblies:
	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.0	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.1	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.2	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.3	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.4	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.5	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.6	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.7	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.8	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.9	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.10	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.11	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.12	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.13	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.14	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.15	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.16	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.17	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.18	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.19	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.20	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.21	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.22	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.23	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.24	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.25	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.26	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.27	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.28	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.29	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.30	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.31	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.32	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.33	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.34	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.35	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.36	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.37	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.38	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.39	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.40	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.41	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.42	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.43	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.44	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.45	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.46	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.47	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.48	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.49	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.50	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.51	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.52	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.53	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.54	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.55	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.56	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.57	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.58	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.59	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.60	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.61	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.62	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.63	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.64	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.65	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.66	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.67	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.68	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.69	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.70	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.71	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.72	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.73	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.74	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.75	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.76	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.77	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.78	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.79	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.80	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.81	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.82	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.83	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.84	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.85	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.86	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.87	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.88	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.89	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.90	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.91	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.92	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.93	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.94	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.95	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.96	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.97	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.98	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.99	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.100	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.101	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.102	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.103	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.104	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.105	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.106	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.107	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.108	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.109	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.110	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.111	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.112	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.113	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.114	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.115	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.116	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.117	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.118	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.119	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.120	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.121	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.122	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.123	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.124	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.125	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.126	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.127	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.128	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.129	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.130	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.131	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.132	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.133	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.134	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.135	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.136	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.137	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.138	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.139	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.140	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.141	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.142	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.143	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.144	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.145	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.146	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.147	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.148	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.149	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.150	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.151	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.152	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.153	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.154	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.155	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.156	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.157	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.158	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.159	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.160	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.161	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.162	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.163	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.164	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.165	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.166	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.167	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.168	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.169	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.170	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.171	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.172	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.173	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.174	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.175	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.176	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.177	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.178	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.179	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.180	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.181	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.182	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.183	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.184	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.185	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.186	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.187	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.188	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.189	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.190	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.191	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.192	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.193	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.194	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.195	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.196	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.197	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.198	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.199	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.200	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.201	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.202	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.203	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.204	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.205	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.206	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.207	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.208	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.209	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.210	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.211	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.212	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.213	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.214	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.215	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.216	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.217	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.218	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.219	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.220	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.221	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.222	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.223	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.224	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.225	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.226	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.227	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.228	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.229	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.230	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.231	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.232	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.233	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.234	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.235	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.236	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.237	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.238	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.239	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.240	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.241	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.242	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.243	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.244	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.245	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.246	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.247	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.248	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.249	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.250	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.251	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.252	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.253	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.254	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.255	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.256	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.257	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.258	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.259	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.260	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.261	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.262	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.263	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.264	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.265	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.266	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.267	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.268	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.269	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.270	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.271	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.272	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.273	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.274	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.275	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.276	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.277	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.278	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.279	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.280	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.281	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.282	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.283	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.284	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.285	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.286	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.287	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.288	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.289	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.290	@ name

	.long	0xffffffff	@ apk_fd
	.long	0x0	@ data_offset
	.long	0x0	@ data_size
	.long	0x0	@ data
	.long	0x0	@ name_length
	.long	.L.env.buf.291	@ name

	.size	bundled_assemblies, 7008
	@ Assembly store individual assembly data
	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies
assembly_store_bundled_assemblies:
	.size	assembly_store_bundled_assemblies, 0
	@ Assembly store data
	.type	assembly_stores, %object
	.global	assembly_stores
assembly_stores:
	.size	assembly_stores, 0

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e7d60	@ hash, from name: aot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x104a581	@ hash, from name: System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15fdb7a	@ hash, from name: Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1abc6ab	@ hash, from name: aot-System.Security.SecureString.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ca7d83	@ hash, from name: aot-System.Reflection.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d16524	@ hash, from name: aot-System.Net
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd11e9	@ hash, from name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f2c4e1	@ hash, from name: Xamarin.AndroidX.Lifecycle.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2139ac3	@ hash, from name: System.IO.FileSystem.DriveInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x230b688	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x25bc327	@ hash, from name: aot-Xamarin.AndroidX.Print.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26338a3	@ hash, from name: libaot-Xamarin.AndroidX.VectorDrawable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27e1310	@ hash, from name: System.Net.Ping.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f200d6	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35b7da5	@ hash, from name: System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e2c0e1	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f75868	@ hash, from name: System.Diagnostics.StackTrace
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x410f24b	@ hash, from name: System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4118b17	@ hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4174c16	@ hash, from name: aot-System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x446f87f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x478b038	@ hash, from name: libaot-System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x49c2af9	@ hash, from name: aot-System.Security.Principal.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c7e7ad	@ hash, from name: aot-System.Threading.Overlapped
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5427ccd	@ hash, from name: System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55ab964	@ hash, from name: libaot-System.IO.Compression.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a3cb41	@ hash, from name: aot-netstandard
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b4e8b5	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e00610	@ hash, from name: libxamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e75ab2	@ hash, from name: aot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d4943	@ hash, from name: Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x627abf8	@ hash, from name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f248d1	@ hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f8ddbb	@ hash, from name: System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6fe35bb	@ hash, from name: aot-Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ffddbc	@ hash, from name: System.Runtime.InteropServices
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72daf36	@ hash, from name: aot-System.Security.AccessControl.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7f5f0ca	@ hash, from name: libaot-System.ComponentModel.DataAnnotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80d2e1e	@ hash, from name: aot-System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8187a42	@ hash, from name: aot-mscorlib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c32f	@ hash, from name: System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a12c45	@ hash, from name: libaot-System.Security.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a630bd	@ hash, from name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93fa7fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94000f1	@ hash, from name: aot-System.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97ed3c0	@ hash, from name: System.ComponentModel.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a600b5	@ hash, from name: aot-System.Net.WebProxy
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9bb655a	@ hash, from name: System.Runtime.Handles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c49a0a	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81994f	@ hash, from name: System.ServiceProcess
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa60293	@ hash, from name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3150a5	@ hash, from name: aot-System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb96b4c8	@ hash, from name: aot-System.Xml.XmlSerializer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4866a5	@ hash, from name: aot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc6a67b1	@ hash, from name: aot-System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcda4863	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd1f8edb	@ hash, from name: System.Diagnostics.Debug
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd462d53	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd80a464	@ hash, from name: aot-System.Resources.Writer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc6b9d6	@ hash, from name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdcb05c4	@ hash, from name: System.Linq.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd133ce	@ hash, from name: System.Globalization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe65cd01	@ hash, from name: libaot-System.Runtime.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76a422	@ hash, from name: aot-System.IO.FileSystem.DriveInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe928476	@ hash, from name: libaot-System.AppContext.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb2f8c5	@ hash, from name: System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed180f4	@ hash, from name: aot-Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xef62250	@ hash, from name: aot-System.Resources.Reader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2eb11e	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf42e24c	@ hash, from name: libaot-System.IO.UnmanagedMemoryStream
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf44af2d	@ hash, from name: aot-System.Runtime.Handles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf46da60	@ hash, from name: aot-Xamarin.AndroidX.Transition
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6d0ab7	@ hash, from name: aot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf80ff90	@ hash, from name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfae3c8a	@ hash, from name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd309c1	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x100c9a73	@ hash, from name: libaot-Xamarin.AndroidX.Emoji2
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x101a2a05	@ hash, from name: System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10329691	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1061d033	@ hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10846d41	@ hash, from name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x109ed4a2	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10b7d2b7	@ hash, from name: Xamarin.AndroidX.Interpolator
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x10db3025	@ hash, from name: System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1136d8a3	@ hash, from name: libaot-System.AppContext
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x113ac2a1	@ hash, from name: libmono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1156d15c	@ hash, from name: libaot-System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115c5bbe	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115da0b5	@ hash, from name: aot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x117d4e49	@ hash, from name: aot-System.Diagnostics.TextWriterTraceListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11a068f9	@ hash, from name: libaot-System.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11e40f52	@ hash, from name: aot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x12cb9bd6	@ hash, from name: aot-System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x12fc450e	@ hash, from name: Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x130ec1fd	@ hash, from name: libaot-System.Web.HttpUtility
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x131375a2	@ hash, from name: aot-System.Runtime.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x132b30dd	@ hash, from name: System.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x132ccd51	@ hash, from name: libaot-System.Net
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x133b2f06	@ hash, from name: System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x134b83c5	@ hash, from name: libaot-System.Threading.ThreadPool
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13d28d5d	@ hash, from name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x141cb47a	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14298f44	@ hash, from name: aot-System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1454800e	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x147b6774	@ hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14843c89	@ hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x148f57fc	@ hash, from name: libaot-System.Linq.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14c879d1	@ hash, from name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156551aa	@ hash, from name: System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15766b7b	@ hash, from name: System.ServiceModel.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x157da2ed	@ hash, from name: aot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1590c39e	@ hash, from name: aot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x159d7bac	@ hash, from name: aot-Microsoft.Win32.Registry.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15e1c381	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15ebe147	@ hash, from name: System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15f78871	@ hash, from name: aot-System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160bcfab	@ hash, from name: System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1614b6d1	@ hash, from name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x163e2f15	@ hash, from name: Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1658bf94	@ hash, from name: System.Transactions.Local
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x166c520e	@ hash, from name: System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x16c9ba3a	@ hash, from name: Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x16ffbf80	@ hash, from name: libaot-System.Xml.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17472541	@ hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x175ab626	@ hash, from name: libaot-System.ServiceModel.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x175e749a	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17d37afd	@ hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17df438e	@ hash, from name: aot-System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x180c08d0	@ hash, from name: WindowsBase
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1845cd7d	@ hash, from name: System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1893b41a	@ hash, from name: System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18ccf7fa	@ hash, from name: aot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x18da46a6	@ hash, from name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x194f45ee	@ hash, from name: System.Threading.Overlapped.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1968aade	@ hash, from name: aot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x196fe32e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1980f794	@ hash, from name: libaot-System.Threading.Timer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x198f1091	@ hash, from name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x19e5872c	@ hash, from name: System.Diagnostics.Contracts.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a215907	@ hash, from name: aot-System.Data
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a4e3ec4	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1ae969b2	@ hash, from name: System.Security.Cryptography.X509Certificates
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1aec5648	@ hash, from name: libaot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b67c841	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b9b2e13	@ hash, from name: aot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bc4415d	@ hash, from name: mscorlib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c0c6c8a	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1c2e997b	@ hash, from name: libaot-System.Reflection.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1cd2dcab	@ hash, from name: libaot-Xamarin.AndroidX.Activity.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d3530d0	@ hash, from name: System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d45b40e	@ hash, from name: libaot-System.Threading.Tasks.Dataflow
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d5e4f2a	@ hash, from name: aot-System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1d8f978c	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dad2d98	@ hash, from name: aot-System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1e40eb13	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f3d8fd8	@ hash, from name: libaot-System.Dynamic.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f686cf2	@ hash, from name: aot-System.IO.FileSystem.Watcher
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f704948	@ hash, from name: Xamarin.Kotlin.StdLib.Jdk7
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f820965	@ hash, from name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f9b4faa	@ hash, from name: System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1f9dc210	@ hash, from name: System.IO.Pipes.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1fa6cff3	@ hash, from name: aot-System.Data.DataSetExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20216150	@ hash, from name: Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058bdb4	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2080b118	@ hash, from name: System.Runtime.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20924146	@ hash, from name: System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20bbb280	@ hash, from name: System.Globalization.Calendars
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20cdf5cb	@ hash, from name: System.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20d84016	@ hash, from name: System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2105569f	@ hash, from name: aot-System.Data.DataSetExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x211230ed	@ hash, from name: aot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21155394	@ hash, from name: aot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21fbf810	@ hash, from name: System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22684e5a	@ hash, from name: aot-Microsoft.VisualBasic.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22697083	@ hash, from name: System.Security.Cryptography.Cng
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22746800	@ hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22754c53	@ hash, from name: System.Threading.Tasks.Dataflow.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dd17c7	@ hash, from name: aot-System.Runtime.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22f594b0	@ hash, from name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x231ba942	@ hash, from name: aot-System.AppContext.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2324cd87	@ hash, from name: libaot-Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2351a726	@ hash, from name: libaot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x237a4b6c	@ hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23ba79b1	@ hash, from name: aot-System.Buffers
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23c28476	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23ea7041	@ hash, from name: aot-System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24154ecb	@ hash, from name: System.IO.Compression.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2434e26e	@ hash, from name: System.IO.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x245a69be	@ hash, from name: RestSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x246df1d9	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x247bcfe2	@ hash, from name: aot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x248fdba9	@ hash, from name: aot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2493d7b9	@ hash, from name: System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24e99eac	@ hash, from name: Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x251b87b9	@ hash, from name: aot-System.Drawing.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2573721d	@ hash, from name: aot-App_Auditoria
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258a6bf6	@ hash, from name: Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258b7fd5	@ hash, from name: aot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x25b22da7	@ hash, from name: aot-System.IO.Compression.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x25e8702d	@ hash, from name: aot-System.Runtime.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2634f3a6	@ hash, from name: aot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2660a755	@ hash, from name: System.Net
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26627c6b	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2668c2c6	@ hash, from name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x266ca010	@ hash, from name: System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27880f6b	@ hash, from name: aot-System.Reflection.TypeExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x278c7790	@ hash, from name: Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x279658cb	@ hash, from name: aot-Xamarin.AndroidX.Media
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2796be68	@ hash, from name: aot-System.Data.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27ac2f15	@ hash, from name: System.Globalization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27d9af97	@ hash, from name: aot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x282f56f0	@ hash, from name: aot-Xamarin.Google.Crypto.Tink.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28414406	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849aae6	@ hash, from name: System.Net.Mail.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849fa24	@ hash, from name: System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28561cd7	@ hash, from name: libaot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x287f4a53	@ hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2882b7c4	@ hash, from name: aot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28bdabca	@ hash, from name: System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29491cc6	@ hash, from name: Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x295a9e3d	@ hash, from name: System.Windows
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29838bf9	@ hash, from name: Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29af2b3b	@ hash, from name: System.Reflection.Emit
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29bd7e5b	@ hash, from name: Xamarin.Jetbrains.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29be9df3	@ hash, from name: System.IO.Compression.ZipFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x29da9588	@ hash, from name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a30a1a0	@ hash, from name: libaot-Xamarin.AndroidX.Concurrent.Futures
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a6a8fc7	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.Utils
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81ba60	@ hash, from name: libaot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2a81d481	@ hash, from name: libxamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2aef8e15	@ hash, from name: System.Threading.Timer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2af22123	@ hash, from name: Xamarin.Kotlin.StdLib.Jdk8
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b29ee12	@ hash, from name: aot-System.Web.HttpUtility.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b3777bd	@ hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2bb4722a	@ hash, from name: System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c046ae3	@ hash, from name: aot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c1a2f19	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk7
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c220eaa	@ hash, from name: aot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c36f964	@ hash, from name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3f410b	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3fce01	@ hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d445acd	@ hash, from name: System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d6103aa	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d7332c2	@ hash, from name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d9161a7	@ hash, from name: System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d9492ae	@ hash, from name: aot-Microsoft.VisualBasic
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e070049	@ hash, from name: System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e0e694f	@ hash, from name: aot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e394f87	@ hash, from name: System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e4482d8	@ hash, from name: aot-System.Reflection.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e85c067	@ hash, from name: aot-System.Net.WebSockets.Client.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f0980eb	@ hash, from name: Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f2367da	@ hash, from name: aot-System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fbca8fd	@ hash, from name: libaot-System.Net.Ping
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ff6fb9f	@ hash, from name: System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3015f89b	@ hash, from name: aot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x302e2dfb	@ hash, from name: aot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x30366e51	@ hash, from name: libmono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31336a0e	@ hash, from name: aot-System.Net.WebClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x313c4c9a	@ hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x317d5b75	@ hash, from name: System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31b69d60	@ hash, from name: System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31eae8ea	@ hash, from name: libaot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32070e0a	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3246f6cd	@ hash, from name: Xamarin.AndroidX.Print
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x325efb94	@ hash, from name: aot-System.IO.Compression.ZipFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x329c6186	@ hash, from name: Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32abb588	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32dc641d	@ hash, from name: System.Security.SecureString.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f5aec2	@ hash, from name: libaot-System.Reflection.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f83e7c	@ hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3336db16	@ hash, from name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33505993	@ hash, from name: aot-System.Transactions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33abc36f	@ hash, from name: System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33d31afa	@ hash, from name: aot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3403c33d	@ hash, from name: aot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x340ac0b8	@ hash, from name: Microsoft.VisualBasic
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x341d0942	@ hash, from name: libaot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3443b815	@ hash, from name: libaot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3463c971	@ hash, from name: System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34779f61	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3481b7b0	@ hash, from name: libaot-System.ServiceProcess.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3487c859	@ hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34be4318	@ hash, from name: aot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c1b80e	@ hash, from name: System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c2d636	@ hash, from name: aot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x355e9972	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35955a36	@ hash, from name: libaot-System.IO.FileSystem.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35a05df5	@ hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb9829	@ hash, from name: aot-mscorlib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3632c48a	@ hash, from name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x37087731	@ hash, from name: aot-System.Xml.XmlDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x370f2313	@ hash, from name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x373e6a2e	@ hash, from name: Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3751ef41	@ hash, from name: Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x37c34618	@ hash, from name: aot-Xamarin.AndroidX.Print
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x381b7789	@ hash, from name: aot-System.Globalization.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x388284c9	@ hash, from name: aot-System.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38a1e793	@ hash, from name: libaot-System.Drawing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38fbbe9f	@ hash, from name: aot-System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39196cb7	@ hash, from name: Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x392491d3	@ hash, from name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x393c6151	@ hash, from name: libaot-Xamarin.AndroidX.Print
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3980d05e	@ hash, from name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x399f1f06	@ hash, from name: Xamarin.Google.Crypto.Tink.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a20ecf3	@ hash, from name: System.Diagnostics.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a2aaa1d	@ hash, from name: System.Xml.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a7cae0b	@ hash, from name: Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aa271cf	@ hash, from name: libaot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aafa1f4	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ad7b407	@ hash, from name: System.Diagnostics.Tools
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ae5105d	@ hash, from name: aot-System.Threading.Timer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b45fb35	@ hash, from name: System.IO.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97b5de	@ hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9d6dbb	@ hash, from name: libaot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3babc3d9	@ hash, from name: aot-System.Linq.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c189aac	@ hash, from name: System.ServiceProcess.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c7a1066	@ hash, from name: Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cabcb2a	@ hash, from name: aot-System.ValueTuple
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cbffa41	@ hash, from name: System.Drawing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cd51dd1	@ hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ce4cf8f	@ hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cea15a4	@ hash, from name: libaot-System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cf27e07	@ hash, from name: System.Linq.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d548d92	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d90e9ac	@ hash, from name: libaot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3db5d13d	@ hash, from name: aot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dfc416f	@ hash, from name: libaot-System.Threading.Tasks.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e28d067	@ hash, from name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3e7e9bd5	@ hash, from name: System.Reflection.TypeExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ed29e62	@ hash, from name: aot-System.Security.Cryptography.OpenSsl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ed96e92	@ hash, from name: libaot-System.Runtime.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3efb2a91	@ hash, from name: System.Net.WebProxy.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f9868ef	@ hash, from name: aot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f9dcf8c	@ hash, from name: GoogleGson
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fccc554	@ hash, from name: aot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fd01274	@ hash, from name: Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3fda94b2	@ hash, from name: aot-Xamarin.AndroidX.Media.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x400e2ccf	@ hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x402b3e6f	@ hash, from name: aot-System.IO
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x404026dc	@ hash, from name: libaot-Xamarin.AndroidX.Startup.StartupRuntime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x416a0238	@ hash, from name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x416eca6c	@ hash, from name: Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41eee2b4	@ hash, from name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41ffd8b9	@ hash, from name: libaot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42586e62	@ hash, from name: libaot-System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x428d4bb5	@ hash, from name: aot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x428dbe9d	@ hash, from name: aot-System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42d22978	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4359cd66	@ hash, from name: libaot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x436bce11	@ hash, from name: libaot-Xamarin.AndroidX.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x439e730b	@ hash, from name: aot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43b5d3ef	@ hash, from name: aot-System.Security.Cryptography.Csp
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43baf63f	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x440689a2	@ hash, from name: libaot-System.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x443a17dc	@ hash, from name: aot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x444f9596	@ hash, from name: Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x447dc2e6	@ hash, from name: Xamarin.AndroidX.Window
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4506f4eb	@ hash, from name: libaot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45128035	@ hash, from name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45840300	@ hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x459b8351	@ hash, from name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45b8f38e	@ hash, from name: libaot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45f8eacf	@ hash, from name: libaot-Xamarin.AndroidX.Window
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x460b48eb	@ hash, from name: Xamarin.AndroidX.VectorDrawable.Animated
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x465c3cad	@ hash, from name: aot-System.ComponentModel.DataAnnotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46aa0509	@ hash, from name: aot-System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46e0510e	@ hash, from name: libaot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46fea5e5	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4731a371	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x474b91d9	@ hash, from name: System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4765df1a	@ hash, from name: libaot-System.Drawing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x476f5fb6	@ hash, from name: aot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x477701f5	@ hash, from name: aot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47ad2243	@ hash, from name: libaot-System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47b8580c	@ hash, from name: System.Text.Encoding.CodePages.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47c7b4fa	@ hash, from name: Xamarin.AndroidX.Arch.Core.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47cadcbb	@ hash, from name: aot-Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47d9cb72	@ hash, from name: Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x480112e1	@ hash, from name: libaot-System.Windows
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x480a69ad	@ hash, from name: System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4868cc7b	@ hash, from name: CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48883dab	@ hash, from name: aot-System.Buffers.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x488ea35d	@ hash, from name: Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4896fa07	@ hash, from name: aot-System.Runtime.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x489d4201	@ hash, from name: aot-Xamarin.AndroidX.Startup.StartupRuntime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48aa6be3	@ hash, from name: System.IO.IsolatedStorage
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48acd48a	@ hash, from name: libaot-System.Threading.Overlapped
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x48cd12bd	@ hash, from name: netstandard.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x49826d82	@ hash, from name: aot-Xamarin.Android.Glide.GifDecoder
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x49e7023c	@ hash, from name: libaot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a694da1	@ hash, from name: aot-System.Runtime.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a6aae2e	@ hash, from name: libaot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a9d0b28	@ hash, from name: aot-System.Net.NetworkInformation.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4aaf6f7c	@ hash, from name: Microsoft.Win32.Registry
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b0a66e2	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b65cf97	@ hash, from name: aot-System.Net.Mail.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b8a64a7	@ hash, from name: Xamarin.AndroidX.VectorDrawable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b9feaad	@ hash, from name: aot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc22509	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bc8c041	@ hash, from name: System.ServiceModel.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4be46b58	@ hash, from name: Xamarin.AndroidX.Collection.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bf72979	@ hash, from name: Xamarin.AndroidX.Media.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c071bea	@ hash, from name: Xamarin.KotlinX.Coroutines.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c101b15	@ hash, from name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c23c5f6	@ hash, from name: libaot-System.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c45f325	@ hash, from name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c69178c	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ccdbdb3	@ hash, from name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4cec2d1d	@ hash, from name: libaot-Xamarin.Android.Glide.DiskLruCache
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4d1a7eec	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db17abc	@ hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db3d7fc	@ hash, from name: libaot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4df2fd3c	@ hash, from name: System.ValueTuple.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e08a30b	@ hash, from name: System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e31898d	@ hash, from name: libaot-System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e7a113b	@ hash, from name: System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4e8f4a99	@ hash, from name: aot-System.ComponentModel.EventBasedAsync
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ed02e37	@ hash, from name: aot-WindowsBase
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f605edc	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f9bb75d	@ hash, from name: aot-System.Net.WebSockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ff8e6a9	@ hash, from name: System.Reflection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ffa83e5	@ hash, from name: Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x508a690d	@ hash, from name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50b76291	@ hash, from name: aot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0503e	@ hash, from name: aot-System.Threading.ThreadPool
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0e57b	@ hash, from name: Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50f66170	@ hash, from name: mono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51404613	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x514d38cd	@ hash, from name: System.IO
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515697b5	@ hash, from name: System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515ec991	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a1e938	@ hash, from name: System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a2fa66	@ hash, from name: aot-Xamarin.AndroidX.Window
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51abc377	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51bfeb8c	@ hash, from name: System.Transactions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51c8026b	@ hash, from name: libaot-System.IO.FileSystem.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51dfadad	@ hash, from name: libaot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x522856a0	@ hash, from name: System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x523dc4c1	@ hash, from name: System.Resources.ResourceManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52b3a164	@ hash, from name: System.Net.WebClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c4e8c4	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c61aa6	@ hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.Animated
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52dc5ace	@ hash, from name: aot-System.Text.Encoding.CodePages.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x538543ee	@ hash, from name: libaot-Xamarin.AndroidX.Transition
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5399cd47	@ hash, from name: aot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53bc21c1	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5406de62	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5410b03b	@ hash, from name: libaot-Microsoft.VisualBasic
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x541fadc8	@ hash, from name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x544ae517	@ hash, from name: System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x544f5e8d	@ hash, from name: aot-Xamarin.AndroidX.VectorDrawable.Animated
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54ca50cb	@ hash, from name: System.Runtime.CompilerServices.VisualC
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54cbceac	@ hash, from name: System.Security.Cryptography.Csp.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x54f602be	@ hash, from name: libaot-System.Globalization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55115a88	@ hash, from name: aot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x556b611c	@ hash, from name: System.Security.AccessControl.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x557b5293	@ hash, from name: System.Runtime.Handles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55b435e0	@ hash, from name: libaot-System.Runtime.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libaot-System.Runtime.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x560b0fd8	@ hash, from name: aot-System.Drawing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x562fea0c	@ hash, from name: System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5678e4b9	@ hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56d89ab6	@ hash, from name: libaot-netstandard.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57201017	@ hash, from name: System.Security.Cryptography.OpenSsl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57445825	@ hash, from name: aot-System.Net.Quic
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57924923	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57a5e912	@ hash, from name: Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5833866d	@ hash, from name: System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5864657c	@ hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58724f0e	@ hash, from name: System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x588f521b	@ hash, from name: System.Threading.Tasks.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x589dba83	@ hash, from name: System.Security.Claims.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58a57897	@ hash, from name: Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58d17e2e	@ hash, from name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59118364	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x591e14db	@ hash, from name: System.Security.Cryptography.Cng.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x593d2b3c	@ hash, from name: Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5943dd29	@ hash, from name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59538c69	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a0e64d	@ hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59bb9dff	@ hash, from name: aot-System.Xml.Linq
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a2e2c5d	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a33d65a	@ hash, from name: aot-System.IO.FileSystem.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a5d38a3	@ hash, from name: xamarin-debug-app-helper.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a755e5a	@ hash, from name: libaot-System.Transactions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5aaa4db9	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5abbddc9	@ hash, from name: aot-System.Net.WebClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5af318a0	@ hash, from name: aot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b3313a7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b6d404d	@ hash, from name: aot-System.Text.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9331b6	@ hash, from name: System.Diagnostics.TextWriterTraceListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bae1ce5	@ hash, from name: libaot-System.Security.Cryptography.Cng
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bcb2142	@ hash, from name: aot-Xamarin.AndroidX.SavedState.SavedState.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bd4b5ef	@ hash, from name: aot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c0bcc00	@ hash, from name: aot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c20ca29	@ hash, from name: libaot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c78af95	@ hash, from name: libaot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5caf275b	@ hash, from name: libaot-System.IO
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5cbc526c	@ hash, from name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5cbea790	@ hash, from name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5cec3c70	@ hash, from name: libaot-System.Xml.XPath.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5d552ab7	@ hash, from name: System.IO.FileSystem.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5d5bf8d5	@ hash, from name: System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5dccd455	@ hash, from name: System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5de95dbc	@ hash, from name: aot-System.Diagnostics.FileVersionInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5e2d7514	@ hash, from name: System.Threading.Overlapped
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5eb3fcaa	@ hash, from name: System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5ed56cb3	@ hash, from name: aot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5eee23ee	@ hash, from name: aot-Xamarin.AndroidX.LocalBroadcastManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f557cfc	@ hash, from name: aot-System.Reflection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f6f0b5b	@ hash, from name: System.Xml.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f8fe581	@ hash, from name: aot-System.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f9ee37b	@ hash, from name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5fa7b851	@ hash, from name: System.Net.WebClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5fcf4cc3	@ hash, from name: aot-Xamarin.AndroidX.Core.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6057e12a	@ hash, from name: Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x608e2c0b	@ hash, from name: Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60b33958	@ hash, from name: System.Dynamic.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60c64e09	@ hash, from name: System.Xml.XPath.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6176eff7	@ hash, from name: Xamarin.AndroidX.Emoji2.ViewsHelper
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188706a	@ hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61994bff	@ hash, from name: aot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c638bc	@ hash, from name: aot-System.Security.Principal.Windows.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.641	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61f3d56a	@ hash, from name: aot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.642	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x624d5508	@ hash, from name: System.IO.FileSystem.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.643	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.644	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62858419	@ hash, from name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.645	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62abb5bd	@ hash, from name: aot-Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.646	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62af222d	@ hash, from name: libaot-System.Runtime.Serialization.Json
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.647	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.648	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x630b06b8	@ hash, from name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.649	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x637ca02e	@ hash, from name: aot-Xamarin.AndroidX.DocumentFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.650	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x638b1991	@ hash, from name: Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.651	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.652	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6405fcf4	@ hash, from name: aot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.653	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x640c0103	@ hash, from name: System.Net.WebSockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.654	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x641e5eca	@ hash, from name: System.Reflection.DispatchProxy.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.655	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x645405d3	@ hash, from name: aot-System.Dynamic.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.656	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6456f466	@ hash, from name: aot-System.Reflection.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.657	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x647486dd	@ hash, from name: System.Net.WebHeaderCollection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.658	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x64a98518	@ hash, from name: aot-System.Diagnostics.Tools
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.659	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x64d1e4f5	@ hash, from name: System.Reflection.Metadata
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.660	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6525abc9	@ hash, from name: System.Security.Cryptography.Csp
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.661	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x654240fb	@ hash, from name: Xamarin.Kotlin.StdLib.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.662	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x654794b3	@ hash, from name: aot-System.Xml.XPath
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.663	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.664	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6599cece	@ hash, from name: aot-System.ValueTuple.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.665	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6607fbc4	@ hash, from name: aot-System.Net.Quic.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.666	@ name: libaot-System.Net.Quic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x660d3506	@ hash, from name: aot-System.Diagnostics.StackTrace.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.667	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66888819	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.668	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66a53a3d	@ hash, from name: System.AppContext.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.669	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.670	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66cf036a	@ hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.671	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66df43e9	@ hash, from name: libaot-System.Net.HttpListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.672	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66ec787d	@ hash, from name: aot-System.Net.Ping
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.673	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66f7c380	@ hash, from name: App_Auditoria.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.674	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67029b67	@ hash, from name: aot-Xamarin.AndroidX.Concurrent.Futures
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.675	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x671e3fbc	@ hash, from name: System.Net.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.676	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x677bedc5	@ hash, from name: libaot-System.Xml.XmlSerializer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.677	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67a97d90	@ hash, from name: libaot-System.Diagnostics.StackTrace
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.678	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67b6997e	@ hash, from name: System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.679	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67d345b9	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.680	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67df71cd	@ hash, from name: libaot-Xamarin.Android.Glide
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.681	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.682	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67fde22b	@ hash, from name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.683	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6816ab6a	@ hash, from name: Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.684	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.685	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x685bb480	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.686	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ae471f	@ hash, from name: aot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.687	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.688	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.689	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690b9d65	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.690	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690c167e	@ hash, from name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.691	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6942234e	@ hash, from name: System.Reflection.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.692	@ name: libaot-System.Reflection.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.693	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69864c69	@ hash, from name: libaot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.694	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x698aa589	@ hash, from name: libaot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.695	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a253a06	@ hash, from name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.696	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a6826d8	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.697	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a804396	@ hash, from name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.698	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.699	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ac3923a	@ hash, from name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.700	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6af94a77	@ hash, from name: libaot-System.IO.Compression.ZipFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.701	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b06b6aa	@ hash, from name: aot-System.Resources.Writer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.702	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b323d41	@ hash, from name: libaot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.703	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b4b11ea	@ hash, from name: aot-System.Private.DataContractSerialization.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.704	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b816d8b	@ hash, from name: System.Diagnostics.Tracing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.705	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6b88e246	@ hash, from name: aot-System.Threading.Tasks.Dataflow
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.706	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ba1fbb1	@ hash, from name: libaot-System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.707	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ba375d5	@ hash, from name: System.Security.Principal.Windows.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.708	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bc0c0fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.709	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.710	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.711	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c32006b	@ hash, from name: libaot-System.ValueTuple
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.712	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c473149	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.713	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c5d4906	@ hash, from name: aot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.714	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c687fa7	@ hash, from name: Microsoft.VisualBasic.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.715	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ca8bc02	@ hash, from name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.716	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cbab720	@ hash, from name: System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.717	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cc30c8c	@ hash, from name: System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.718	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cde7ca2	@ hash, from name: System.Data.DataSetExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.719	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d032bfc	@ hash, from name: aot-System.IO.Pipes.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.720	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d44a728	@ hash, from name: aot-System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.721	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d72895b	@ hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.722	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.723	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6db2f964	@ hash, from name: libaot-System.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.724	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6dc8cdd1	@ hash, from name: System.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.725	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e123e95	@ hash, from name: aot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.726	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e1ed932	@ hash, from name: Xamarin.Android.Glide.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.727	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e71e29e	@ hash, from name: System.Net.WebSockets.Client.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.728	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6e8a7d9a	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk8
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.729	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ea8192b	@ hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.730	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6eb29a2f	@ hash, from name: System.IO.Compression.ZipFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.731	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec71a65	@ hash, from name: System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.732	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ef404c0	@ hash, from name: aot-System.Security.Principal
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.733	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f2736e8	@ hash, from name: Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.734	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.735	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f68eb03	@ hash, from name: Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.736	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f7a29e4	@ hash, from name: System.Reflection.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.737	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f864386	@ hash, from name: aot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.738	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f953d2b	@ hash, from name: libaot-System.Diagnostics.TextWriterTraceListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.739	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.740	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x704f5032	@ hash, from name: libaot-Xamarin.AndroidX.Core.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.741	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70972b6d	@ hash, from name: System.Diagnostics.Contracts
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.742	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.743	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70c7d15d	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.744	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x70f9df6e	@ hash, from name: aot-System.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.745	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x710541ba	@ hash, from name: aot-System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.746	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7124cf39	@ hash, from name: System.Reflection.DispatchProxy
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.747	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.748	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x716accae	@ hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.749	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7170db89	@ hash, from name: aot-System.Reflection.DispatchProxy
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.750	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x71ad2fa0	@ hash, from name: Xamarin.AndroidX.Window.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.751	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x720e47ab	@ hash, from name: GoogleGson.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.752	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x722751f5	@ hash, from name: System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.753	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.754	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72866f0a	@ hash, from name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.755	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7292bac5	@ hash, from name: libaot-System.Security.Principal.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.756	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72deccf8	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.757	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.758	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x739bd4a8	@ hash, from name: System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.759	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73d4a9e5	@ hash, from name: aot-System.Reflection.Metadata.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.760	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73e335a3	@ hash, from name: System.Threading.Tasks.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.761	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.762	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7451919c	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.763	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.764	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.765	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74a19e1c	@ hash, from name: aot-System.Net.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.766	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74a1c5bb	@ hash, from name: System.Resources.Writer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.767	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.768	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.769	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x752e89d2	@ hash, from name: libaot-System.Text.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.770	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.771	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75554023	@ hash, from name: libaot-System.Security.Principal
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.772	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.773	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7570e2b9	@ hash, from name: aot-System.Security.Cryptography.Cng
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.774	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75766e7f	@ hash, from name: libaot-System.Text.Encoding.CodePages
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.775	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.776	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.777	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x765c50a4	@ hash, from name: Xamarin.Android.Glide.GifDecoder
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.778	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7675557f	@ hash, from name: System.Web.HttpUtility.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.779	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x76e19861	@ hash, from name: libaot-System.Security.SecureString.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.780	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x76f63bbc	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk7
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.781	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x772085b7	@ hash, from name: libaot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.782	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x777aafca	@ hash, from name: Xamarin.AndroidX.Print.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.783	@ name: libaot-Xamarin.AndroidX.Print.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77988ec2	@ hash, from name: System.Xml.XmlSerializer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.784	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x77c79f26	@ hash, from name: System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.785	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x781b07da	@ hash, from name: aot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.786	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.787	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x78fdf2b1	@ hash, from name: libaot-System.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.788	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x790b5479	@ hash, from name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.789	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x791a414b	@ hash, from name: Xamarin.Android.Glide
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.790	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x795c8454	@ hash, from name: aot-System.Net.HttpListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.791	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7964b5a4	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.792	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79a5179a	@ hash, from name: libaot-System.Reflection.Emit
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.793	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.794	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.795	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79eb68ee	@ hash, from name: System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.796	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79f67484	@ hash, from name: libaot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.797	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a23ebf7	@ hash, from name: libaot-Xamarin.AndroidX.DocumentFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.798	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a73645a	@ hash, from name: libaot-System.Resources.Reader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.799	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a7ba38c	@ hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.800	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ad3295f	@ hash, from name: libaot-System.Globalization.Calendars
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.801	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ad4215c	@ hash, from name: aot-System.Net.Mail
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.802	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b03005a	@ hash, from name: aot-System.Windows.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.803	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b21e23c	@ hash, from name: libaot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.804	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b4b8c80	@ hash, from name: aot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.805	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b6f419e	@ hash, from name: System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.806	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b7fdaa3	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.807	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.808	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7baf8b37	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.809	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.810	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c395138	@ hash, from name: aot-Microsoft.Win32.Registry
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.811	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c84a83f	@ hash, from name: System.Xml.XPath.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.812	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.813	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cab8afe	@ hash, from name: Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.814	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7caeb30d	@ hash, from name: aot-System.ServiceModel.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.815	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cccdeec	@ hash, from name: libaot-System.Buffers
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.816	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.817	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cfe5915	@ hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.818	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d0486b9	@ hash, from name: Xamarin.AndroidX.Legacy.Support.Core.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.819	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d2d4a95	@ hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.820	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.821	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d846fb0	@ hash, from name: libaot-System.ValueTuple.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.822	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d853e51	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.823	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7dfb6d41	@ hash, from name: libaot-Xamarin.Google.Crypto.Tink.Android
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.824	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.825	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e4460fc	@ hash, from name: libaot-Xamarin.AndroidX.Media
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.826	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e4c912d	@ hash, from name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.827	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.828	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.829	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7f69e843	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.830	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.831	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ff82b6a	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.832	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.833	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80bd55ad	@ hash, from name: Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.834	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.835	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8129f7e2	@ hash, from name: libaot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.836	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8134ca02	@ hash, from name: aot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.837	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8138def7	@ hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.838	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x815a369a	@ hash, from name: libaot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.839	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x817da1a4	@ hash, from name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.840	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.841	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x820a7323	@ hash, from name: aot-System.Xml.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.842	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a5c97e	@ hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.843	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a8237c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.844	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82adec20	@ hash, from name: Mono.Android.Export.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.845	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83151936	@ hash, from name: aot-System.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.846	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.847	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83569afe	@ hash, from name: libaot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.848	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83748c2b	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.849	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8386da64	@ hash, from name: Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.850	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x839ae07e	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.V4
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.851	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cbff76	@ hash, from name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.852	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cefd8a	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.853	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d4e3c0	@ hash, from name: aot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.854	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d8edd1	@ hash, from name: libaot-System.Xml.Linq
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.855	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x842b3d9d	@ hash, from name: aot-System.Diagnostics.StackTrace
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.856	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x843b4d65	@ hash, from name: aot-System.Threading.Timer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.857	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8469df88	@ hash, from name: aot-System.Transactions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.858	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8471e4ec	@ hash, from name: System.Threading.Tasks.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.859	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.860	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a0dc4f	@ hash, from name: libaot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.861	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a9383f	@ hash, from name: Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.862	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84e63f2e	@ hash, from name: xamarin-debug-app-helper
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.863	@ name: libxamarin-debug-app-helper.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84f220b4	@ hash, from name: aot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.864	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x850729bb	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.865	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85289191	@ hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.866	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.867	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a74427	@ hash, from name: aot-GoogleGson.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.868	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85cc8d80	@ hash, from name: Xamarin.AndroidX.LocalBroadcastManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.869	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85d2bea6	@ hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.870	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85f0bf20	@ hash, from name: Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.871	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x860909ef	@ hash, from name: aot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.872	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8659ba74	@ hash, from name: libaot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.873	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x865bae30	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.874	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x867c9c52	@ hash, from name: System.Globalization.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.875	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.876	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.877	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x871c9c1b	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.878	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8771cf50	@ hash, from name: System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.879	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8783f4b4	@ hash, from name: aot-System.Reflection.Emit
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.880	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87ae7cd7	@ hash, from name: aot-System.Diagnostics.Debug
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.881	@ name: libaot-System.Diagnostics.Debug.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.882	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87e7a7b4	@ hash, from name: aot-System.Runtime.Handles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.883	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.884	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.885	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88229445	@ hash, from name: aot-Xamarin.AndroidX.Collection.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.886	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88262aa1	@ hash, from name: libaot-System.Reflection.TypeExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.887	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.888	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x885a4d51	@ hash, from name: aot-RestSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.889	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x888fb104	@ hash, from name: libaot-System.Diagnostics.FileVersionInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.890	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88d8bfaa	@ hash, from name: System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.891	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88daaa1e	@ hash, from name: aot-System.Diagnostics.Tools.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.892	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x88ffe49e	@ hash, from name: System.Net.Mail
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.893	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.894	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8942a631	@ hash, from name: libaot-System.Security.AccessControl.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.895	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x89501ab6	@ hash, from name: aot-System.IO.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.896	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x895669ee	@ hash, from name: libaot-System.Net.WebClient
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.897	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x89e1d180	@ hash, from name: aot-System.Xml.XPath.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.898	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a0b1cfd	@ hash, from name: aot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.899	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a54cce9	@ hash, from name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.900	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a805bb3	@ hash, from name: libaot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.901	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a8e3d13	@ hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.902	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8abfdf8b	@ hash, from name: System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.903	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b2a97e7	@ hash, from name: libaot-System.IO.Pipes.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.904	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b6a9849	@ hash, from name: libaot-WindowsBase
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.905	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b7424b1	@ hash, from name: aot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.906	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bab9794	@ hash, from name: System.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.907	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbaa2cd	@ hash, from name: System.ValueTuple
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.908	@ name: libaot-System.ValueTuple.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbc0be1	@ hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.909	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c0d3a0c	@ hash, from name: aot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.910	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.911	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c40e0db	@ hash, from name: System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.912	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c73399f	@ hash, from name: libaot-System.Threading.Tasks.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.913	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8cd362d3	@ hash, from name: libaot-netstandard
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.914	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d3b79be	@ hash, from name: aot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.915	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d52b2e2	@ hash, from name: Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.916	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8de7e49d	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.917	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e1bf69b	@ hash, from name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.918	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e3bee03	@ hash, from name: libaot-Xamarin.AndroidX.LocalBroadcastManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.919	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e401470	@ hash, from name: libaot-System.ComponentModel.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.920	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e7071e7	@ hash, from name: aot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.921	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8edb19b3	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.922	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.923	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f026f30	@ hash, from name: libaot-System.Security.Claims
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.924	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f24faee	@ hash, from name: System.Web.HttpUtility
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.925	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f437d5a	@ hash, from name: System.IO.Compression.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.926	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f471b99	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.927	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.928	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f75ee1f	@ hash, from name: aot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.929	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f8ce545	@ hash, from name: System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.930	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f947254	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.931	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90046a64	@ hash, from name: libaot-System.Resources.Reader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.932	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x900ac9bd	@ hash, from name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.933	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90505126	@ hash, from name: aot-System.Security.Cryptography.Cng.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.934	@ name: libaot-System.Security.Cryptography.Cng.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x905355ed	@ hash, from name: System.Threading.Tasks.Dataflow
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.935	@ name: libaot-System.Threading.Tasks.Dataflow.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x909a39bf	@ hash, from name: System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.936	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90b9c02a	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.937	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90c8eeca	@ hash, from name: libaot-System.ServiceProcess
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.938	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.939	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90e94636	@ hash, from name: libaot-System.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.940	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90f3b450	@ hash, from name: libaot-System.Data
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.941	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.942	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9129e421	@ hash, from name: libaot-Xamarin.AndroidX.Interpolator
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.943	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9147de9a	@ hash, from name: libaot-System.Net.Mail
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.944	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.945	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9179022b	@ hash, from name: System.ComponentModel.DataAnnotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.946	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.947	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91f7d332	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.948	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x920dbf10	@ hash, from name: aot-System.Runtime.CompilerServices.VisualC
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.949	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.950	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x923651e7	@ hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.951	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x925250b2	@ hash, from name: System.Diagnostics.StackTrace.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.952	@ name: libaot-System.Diagnostics.StackTrace.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x925517ba	@ hash, from name: aot-System.Transactions.Local.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.953	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.954	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92abaaa3	@ hash, from name: Xamarin.AndroidX.Transition.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.955	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92d372ba	@ hash, from name: Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.956	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x930f1671	@ hash, from name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.957	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9319e364	@ hash, from name: aot-System.Diagnostics.Contracts
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.958	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368c059	@ hash, from name: Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.959	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.960	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x936f8f22	@ hash, from name: aot-Xamarin.AndroidX.Fragment.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.961	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93792ff3	@ hash, from name: aot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.962	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.963	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93dba8a1	@ hash, from name: Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.964	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94066265	@ hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.965	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x940d5c2f	@ hash, from name: System.ComponentModel.EventBasedAsync
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.966	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94147f61	@ hash, from name: System.Net.ServicePoint
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.967	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x941fdfca	@ hash, from name: aot-System.Globalization.Calendars.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.968	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94270ec9	@ hash, from name: aot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.969	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x944ca32c	@ hash, from name: aot-System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.970	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94a4698c	@ hash, from name: aot-System.IO.UnmanagedMemoryStream
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.971	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c4f67c	@ hash, from name: Xamarin.Android.Glide.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.972	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.973	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94cab73b	@ hash, from name: aot-App_Auditoria.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.974	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94e2c4d4	@ hash, from name: aot-System.Net.WebProxy.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.975	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95178668	@ hash, from name: System.Data.DataSetExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.976	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x956c7be1	@ hash, from name: aot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.977	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95cb564c	@ hash, from name: aot-System.Threading.Tasks.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.978	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f03506	@ hash, from name: libaot-System.Reflection.DispatchProxy
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.979	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.980	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f72723	@ hash, from name: libaot-System.Diagnostics.Tools
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.981	@ name: libaot-System.Diagnostics.Tools.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x962aa8a5	@ hash, from name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.982	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96ad3c52	@ hash, from name: aot-System.Reflection.Emit.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.983	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.984	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96f4d7ce	@ hash, from name: libaot-System.IO.FileSystem
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.985	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x973ccda2	@ hash, from name: libaot-System.Xml.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.986	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97ba95ea	@ hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.987	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97bc5f82	@ hash, from name: Microsoft.VisualBasic.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.988	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97c18e10	@ hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.989	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97d1d366	@ hash, from name: libaot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.990	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9809aab2	@ hash, from name: Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.991	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x980b035c	@ hash, from name: libaot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.992	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x982549dc	@ hash, from name: libaot-System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.993	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x985e55be	@ hash, from name: aot-Xamarin.AndroidX.DynamicAnimation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.994	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x988c8b2d	@ hash, from name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.995	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.996	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9930ee42	@ hash, from name: System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.997	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9933d3ca	@ hash, from name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.998	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.999	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1000	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99c3a154	@ hash, from name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1001	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1002	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99e2e424	@ hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1003	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99faae71	@ hash, from name: System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1004	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1005	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a20430d	@ hash, from name: System.Net.Ping
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1006	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1007	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2e0ccd	@ hash, from name: System.IO.FileSystem.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1008	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a4d2272	@ hash, from name: System.Reflection.Emit.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1009	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a5a3337	@ hash, from name: System.Threading.ThreadPool
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1010	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a657fa8	@ hash, from name: aot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1011	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a9b888f	@ hash, from name: aot-System.Reflection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1012	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ab5d6c0	@ hash, from name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1013	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1014	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ad5c1c2	@ hash, from name: libaot-System.Xml.XPath
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1015	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b00fa6f	@ hash, from name: libaot-Xamarin.Jetbrains.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1016	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b23744e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1017	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b500441	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1018	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b75a3f8	@ hash, from name: aot-GoogleGson
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1019	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9be14c08	@ hash, from name: Xamarin.AndroidX.Fragment.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1020	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c1ede39	@ hash, from name: aot-System.AppContext
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1021	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1022	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c451a46	@ hash, from name: libaot-System.Net.WebSockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1023	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c6caba8	@ hash, from name: aot-System.Security.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1024	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c70e6c9	@ hash, from name: Xamarin.AndroidX.DynamicAnimation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1025	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cc62442	@ hash, from name: System.Net.ServicePoint.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1026	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cced0f8	@ hash, from name: libaot-Xamarin.AndroidX.Annotation.Experimental
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1027	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9cf12c56	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1028	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d1a7964	@ hash, from name: Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1029	@ name: libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d372f8e	@ hash, from name: libaot-System.IO.FileSystem.Watcher
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1030	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1031	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d56ffe2	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1032	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d58c5a2	@ hash, from name: libaot-System.Resources.Writer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1033	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d6f84b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1034	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d96aa08	@ hash, from name: libaot-System.IO.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1035	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dc5271e	@ hash, from name: libaot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1036	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9def8171	@ hash, from name: aot-System.ServiceProcess
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1037	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1038	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1039	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1040	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ec022c0	@ hash, from name: Xamarin.Android.Glide.DiskLruCache
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1041	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ec4cf01	@ hash, from name: System.Runtime.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1042	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee0c848	@ hash, from name: aot-System.IO.Compression.ZipFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1043	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee22cc0	@ hash, from name: System.Drawing.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1044	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9fa9f7ce	@ hash, from name: System.Globalization.Calendars.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1045	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9faac168	@ hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1046	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9fbab274	@ hash, from name: libaot-System.Security
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1047	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0323684	@ hash, from name: aot-System.Globalization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1048	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1049	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0832cb8	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1050	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0ff7514	@ hash, from name: Xamarin.AndroidX.Tracing.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1051	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa11aa2fd	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1052	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa127c7b7	@ hash, from name: libaot-WindowsBase.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1053	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa144a338	@ hash, from name: aot-System.Drawing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1054	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa170e652	@ hash, from name: libaot-System.Text.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1055	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa17b53cd	@ hash, from name: libaot-System.Diagnostics.Contracts
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1056	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1057	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1ac84e7	@ hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1058	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1b31792	@ hash, from name: libaot-System.Globalization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1059	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1060	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1fd7d9f	@ hash, from name: System.Security.Claims
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1061	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa247da40	@ hash, from name: aot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1062	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2549997	@ hash, from name: System.Security.Principal.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1063	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa297ac88	@ hash, from name: aot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1064	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2d19da8	@ hash, from name: aot-System.Security.Claims
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1065	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1066	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1067	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2f61db2	@ hash, from name: aot-Xamarin.Jetbrains.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1068	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa30769e5	@ hash, from name: System.Threading.Channels
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1069	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3090cfd	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1070	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa35f8f92	@ hash, from name: System.IO.Pipes.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1071	@ name: libaot-System.IO.Pipes.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa37f7a96	@ hash, from name: aot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1072	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3869d60	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1073	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1074	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa429d8f0	@ hash, from name: System.Net.WebSockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1075	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1076	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4672f3b	@ hash, from name: Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1077	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4839a3e	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1078	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4f0d8ce	@ hash, from name: libaot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1079	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1080	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa541967c	@ hash, from name: libaot-System.Runtime.Handles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1081	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5538fa3	@ hash, from name: aot-Xamarin.Android.Glide
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1082	@ name: libaot-Xamarin.Android.Glide.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa57cde8a	@ hash, from name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1083	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa5cc815d	@ hash, from name: libaot-Microsoft.Win32.Registry
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1084	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6033859	@ hash, from name: libaot-System.Windows.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1085	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6172903	@ hash, from name: Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1086	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa61ca7ca	@ hash, from name: libaot-System.Threading.Timer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1087	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6319494	@ hash, from name: libaot-System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1088	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa65a3d6b	@ hash, from name: aot-System.Windows
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1089	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa67a693e	@ hash, from name: libaot-Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1090	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa67f4a1b	@ hash, from name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1091	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6ab886d	@ hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1092	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6edd385	@ hash, from name: libaot-System.IO.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1093	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7008e0b	@ hash, from name: Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1094	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1095	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7902d9c	@ hash, from name: libaot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1096	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1097	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1098	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81bf22c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1099	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8298928	@ hash, from name: Xamarin.AndroidX.ResourceInspection.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1100	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa85a7b6c	@ hash, from name: System.Xml.XmlDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1101	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa86e0ca4	@ hash, from name: aot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1102	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8a06ba3	@ hash, from name: aot-System.Security.AccessControl
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1103	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8ac4b05	@ hash, from name: libaot-System.Threading.Tasks
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1104	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1105	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8c7aca3	@ hash, from name: aot-System.Runtime.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1106	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa949a41b	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1107	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97ad52a	@ hash, from name: Microsoft.VisualBasic.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1108	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1109	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa9971afe	@ hash, from name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1110	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa9bb318a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1111	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1112	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa1921b9	@ hash, from name: libaot-System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1113	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa36a797	@ hash, from name: Xamarin.AndroidX.Transition
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1114	@ name: libaot-Xamarin.AndroidX.Transition.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa471fb1	@ hash, from name: Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1115	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa50bc57	@ hash, from name: aot-System.Security.Claims.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1116	@ name: libaot-System.Security.Claims.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa8a4878	@ hash, from name: Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1117	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaad56c70	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1118	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaaef38bd	@ hash, from name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1119	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xabb05699	@ hash, from name: aot-System.Threading.Overlapped.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1120	@ name: libaot-System.Threading.Overlapped.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xabf58099	@ hash, from name: Xamarin.AndroidX.ExifInterface
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1121	@ name: libaot-Xamarin.AndroidX.ExifInterface.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac0afb76	@ hash, from name: aot-System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1122	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac608484	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1123	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1124	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacc6ba58	@ hash, from name: Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1125	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacc7c5d0	@ hash, from name: Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1126	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacd6baa9	@ hash, from name: System.IO.UnmanagedMemoryStream
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1127	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xacf080de	@ hash, from name: System.Reflection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1128	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1129	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad405c52	@ hash, from name: libaot-System.Data.DataSetExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1130	@ name: libaot-System.Data.DataSetExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1131	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad5ed751	@ hash, from name: aot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1132	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1133	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad77de3c	@ hash, from name: Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1134	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad907b53	@ hash, from name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1135	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xadb38520	@ hash, from name: aot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1136	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xadb8a71c	@ hash, from name: aot-System.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1137	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae1da198	@ hash, from name: aot-System.Xml.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1138	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae1e718b	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1139	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xae314258	@ hash, from name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1140	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaecb3dc9	@ hash, from name: libaot-System.Security.AccessControl
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1141	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaece8453	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1142	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf06273c	@ hash, from name: System.Resources.Reader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1143	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1144	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf3b4e29	@ hash, from name: System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1145	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf624531	@ hash, from name: System.Xml.XPath.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1146	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf658cfa	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1147	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf6e857a	@ hash, from name: libaot-System.IO.FileSystem.DriveInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1148	@ name: libaot-System.IO.FileSystem.DriveInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1149	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf9173bf	@ hash, from name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1150	@ name: libaot-Xamarin.Jetbrains.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafa65a27	@ hash, from name: libaot-System.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1151	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafd7668e	@ hash, from name: aot-Xamarin.AndroidX.Activity.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1152	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1153	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe7933d	@ hash, from name: aot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1154	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb01eb5c9	@ hash, from name: libaot-System.Transactions.Local
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1155	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0280a80	@ hash, from name: aot-System.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1156	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb02873f8	@ hash, from name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1157	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb02d8a6f	@ hash, from name: aot-System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1158	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1159	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0dedb6b	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1160	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0ed41f3	@ hash, from name: System.Security.Principal.Windows
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1161	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0f6c437	@ hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1162	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1163	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1164	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a8cb74	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1165	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1c9d684	@ hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1166	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1e328e1	@ hash, from name: aot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1167	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f6b5dd	@ hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1168	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb21220a3	@ hash, from name: Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1169	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb276836e	@ hash, from name: aot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1170	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb27ad6aa	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1171	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2e07f80	@ hash, from name: aot-System.Threading.Tasks
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1172	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2edba06	@ hash, from name: System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1173	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1174	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2fa97f7	@ hash, from name: libaot-System.Linq.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1175	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb30fc8ae	@ hash, from name: Xamarin.AndroidX.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1176	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3392357	@ hash, from name: WindowsBase.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1177	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb375736f	@ hash, from name: System.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1178	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3779f34	@ hash, from name: aot-System.Runtime.Serialization.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1179	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb38073fb	@ hash, from name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1180	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1181	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb38304c2	@ hash, from name: aot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1182	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb3d3821c	@ hash, from name: Xamarin.AndroidX.Startup.StartupRuntime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1183	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb443fdf2	@ hash, from name: Xamarin.AndroidX.Legacy.Support.Core.Utils
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1184	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb446a791	@ hash, from name: aot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1185	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb45a5564	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1186	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb4ca3048	@ hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1187	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb4f35324	@ hash, from name: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1188	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb4fa8dc9	@ hash, from name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1189	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb530e607	@ hash, from name: aot-System.Net.Security.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1190	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb536b76c	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1191	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1192	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb58ce4f9	@ hash, from name: libaot-System.Net.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1193	@ name: libaot-System.Net.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1194	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb61ce08c	@ hash, from name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1195	@ name: libaot-System.Threading.Tasks.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62a9ccb	@ hash, from name: Xamarin.AndroidX.SavedState.SavedState.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1196	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b4bfc	@ hash, from name: aot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1197	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb634c09f	@ hash, from name: aot-System.Net.WebSockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1198	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb63fa9f0	@ hash, from name: Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1199	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb64116a3	@ hash, from name: aot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1200	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb641cb03	@ hash, from name: aot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1201	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb642fa24	@ hash, from name: aot-System.Resources.Reader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1202	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1203	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6573671	@ hash, from name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1204	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1205	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb67dfe2d	@ hash, from name: aot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1206	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1207	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1208	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb747396a	@ hash, from name: System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1209	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb755818f	@ hash, from name: System.Threading.Tasks
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1210	@ name: libaot-System.Threading.Tasks.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb770a9e8	@ hash, from name: aot-Xamarin.AndroidX.VersionedParcelable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1211	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb78e8e48	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1212	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1213	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb824a88d	@ hash, from name: aot-Xamarin.AndroidX.Annotation.Experimental
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1214	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1215	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1216	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8c62d2a	@ hash, from name: Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1217	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1218	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fd311b	@ hash, from name: System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1219	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb906b410	@ hash, from name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1220	@ name: libaot-Xamarin.AndroidX.VersionedParcelable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb93379a3	@ hash, from name: aot-System.Diagnostics.Contracts.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1221	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb979e222	@ hash, from name: System.Runtime.Serialization
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1222	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9d2f4ca	@ hash, from name: libaot-System.Security.Cryptography.OpenSsl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1223	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1224	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e9e92c	@ hash, from name: aot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1225	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1226	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba1658ba	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1227	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba19aa76	@ hash, from name: aot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1228	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba4127cb	@ hash, from name: System.Threading.Tasks.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1229	@ name: libaot-System.Threading.Tasks.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba5bd931	@ hash, from name: libaot-System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1230	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba60f844	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1231	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1232	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1233	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8e3a8d	@ hash, from name: aot-Microsoft.VisualBasic.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1234	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbab301d1	@ hash, from name: System.Security.AccessControl
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1235	@ name: libaot-System.Security.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb09e16b	@ hash, from name: libaot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1236	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb0cc461	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1237	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb248cb9	@ hash, from name: aot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1238	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb69614d	@ hash, from name: libaot-Xamarin.Android.Glide.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1239	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb6a7507	@ hash, from name: libaot-System.Reflection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1240	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbbee16c0	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1241	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc4dbba7	@ hash, from name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1242	@ name: libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc652da7	@ hash, from name: System.IO.MemoryMappedFiles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1243	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd24e881	@ hash, from name: libaot-System.Runtime.Handles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1244	@ name: libaot-System.Runtime.Handles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1245	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbde425c4	@ hash, from name: libmono-component-hot_reload
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1246	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe129627	@ hash, from name: aot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1247	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe169352	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1248	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe31c7b0	@ hash, from name: aot-System.Net.Http.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1249	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe4755f4	@ hash, from name: System.Security.SecureString
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1250	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe592c0c	@ hash, from name: System.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1251	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1252	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe71210b	@ hash, from name: aot-System.IO.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1253	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe8f4a19	@ hash, from name: aot-System.IO.Pipes
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1254	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe9ef86a	@ hash, from name: aot-System.Xml.XmlSerializer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1255	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbeb05008	@ hash, from name: aot-Microsoft.Win32.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1256	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf37de65	@ hash, from name: aot-System.Security.Cryptography.Csp.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1257	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf5d3502	@ hash, from name: System.IO.FileSystem.Watcher.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1258	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf6fd745	@ hash, from name: Xamarin.AndroidX.DocumentFile
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1259	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf824d6f	@ hash, from name: aot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1260	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb79e85	@ hash, from name: libaot-System.Diagnostics.Process
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1261	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb7c24d	@ hash, from name: aot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1262	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1263	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc00f69b5	@ hash, from name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1264	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc010dd86	@ hash, from name: aot-Xamarin.AndroidX.Arch.Core.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1265	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc06351d0	@ hash, from name: libaot-System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1266	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc0caa7c7	@ hash, from name: aot-System.Net.Sockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1267	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1268	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc15068ed	@ hash, from name: aot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1269	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc16c4eaf	@ hash, from name: aot-System.Globalization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1270	@ name: libaot-System.Globalization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc1b6e223	@ hash, from name: aot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1271	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc1f3c8c7	@ hash, from name: aot-System.Net.WebSockets.Client
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1272	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc20a2784	@ hash, from name: aot-System.Xml.XPath.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1273	@ name: libaot-System.Xml.XPath.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc22f3ab7	@ hash, from name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1274	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1275	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc24a5970	@ hash, from name: libaot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1276	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc29ab30d	@ hash, from name: libaot-System.Buffers.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1277	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2a1d0e7	@ hash, from name: aot-System.Globalization.Calendars
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1278	@ name: libaot-System.Globalization.Calendars.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2bacc69	@ hash, from name: Xamarin.AndroidX.AsyncLayoutInflater
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1279	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1280	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2e6f532	@ hash, from name: libaot-Microsoft.VisualBasic.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1281	@ name: libaot-Microsoft.VisualBasic.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2f1169a	@ hash, from name: libaot-Xamarin.AndroidX.Tracing.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1282	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2fe2f0c	@ hash, from name: libaot-mscorlib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1283	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc31078e2	@ hash, from name: libaot-System.Private.DataContractSerialization
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1284	@ name: libaot-System.Private.DataContractSerialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3325126	@ hash, from name: libaot-System.Formats.Asn1.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1285	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1286	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3474243	@ hash, from name: aot-System.IO.IsolatedStorage.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1287	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc3ad20b6	@ hash, from name: aot-Xamarin.AndroidX.Emoji2
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1288	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4251ff9	@ hash, from name: System.Security.Cryptography.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1289	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc433b708	@ hash, from name: libaot-System.Security.Cryptography.Csp
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1290	@ name: libaot-System.Security.Cryptography.Csp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4588d67	@ hash, from name: libaot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1291	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc484814e	@ hash, from name: libaot-System.Reflection.Emit.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1292	@ name: libaot-System.Reflection.Emit.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4a8494a	@ hash, from name: System.Text.Encoding
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1293	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4e76306	@ hash, from name: System.Diagnostics.FileVersionInfo
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1294	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc54b25ba	@ hash, from name: System.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1295	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc55f8acc	@ hash, from name: libaot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1296	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc572e5db	@ hash, from name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1297	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5a28641	@ hash, from name: CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1298	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5b79d28	@ hash, from name: System.Data
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1299	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1300	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1301	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1302	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc64a7b82	@ hash, from name: aot-System.IO.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1303	@ name: libaot-System.IO.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc64d59c8	@ hash, from name: libaot-System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1304	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc653aff6	@ hash, from name: aot-System.Runtime.Intrinsics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1305	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc68ae779	@ hash, from name: libaot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1306	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc6a91624	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1307	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc6cc80bc	@ hash, from name: System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1308	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc71af05d	@ hash, from name: Xamarin.AndroidX.Arch.Core.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1309	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7290e10	@ hash, from name: aot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1310	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7544ae1	@ hash, from name: aot-Xamarin.AndroidX.Arch.Core.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1311	@ name: libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc774da4f	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1312	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7c15d78	@ hash, from name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1313	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7cdccc6	@ hash, from name: aot-System.Resources.ResourceManager
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1314	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc811e02d	@ hash, from name: Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1315	@ name: libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc82afec1	@ hash, from name: System.Text.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1316	@ name: libaot-System.Text.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc83b2383	@ hash, from name: libaot-System.Net.WebSockets.Client
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1317	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc85f0f4a	@ hash, from name: libaot-System.Resources.Writer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1318	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8693088	@ hash, from name: Xamarin.AndroidX.Activity.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1319	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1320	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc87028b6	@ hash, from name: System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1321	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a0da7f	@ hash, from name: libaot-System.Net.WebHeaderCollection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1322	@ name: libaot-System.Net.WebHeaderCollection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1323	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a970d5	@ hash, from name: libaot-System.Net.Mail.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1324	@ name: libaot-System.Net.Mail.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8c81ac8	@ hash, from name: libaot-GoogleGson
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1325	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8e3ec0d	@ hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1326	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8fdca47	@ hash, from name: System.Data.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1327	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1328	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca149b4e	@ hash, from name: aot-System.Net.Ping.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1329	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca1969bf	@ hash, from name: aot-System.Net.Sockets.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1330	@ name: libaot-System.Net.Sockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca20ae3b	@ hash, from name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1331	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1332	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca63aa7d	@ hash, from name: aot-System.IO.Compression.FileSystem.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1333	@ name: libaot-System.IO.Compression.FileSystem.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca72662c	@ hash, from name: System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1334	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcaaef0c6	@ hash, from name: mscorlib.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1335	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcab92ea5	@ hash, from name: System.Buffers.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1336	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1337	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1338	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb358e08	@ hash, from name: aot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1339	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb4710e2	@ hash, from name: aot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1340	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb47b005	@ hash, from name: aot-System.Globalization.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1341	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcba71eb5	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1342	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbca400c	@ hash, from name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1343	@ name: libaot-System.Dynamic.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbe23d89	@ hash, from name: aot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1344	@ name: libaot-System.Diagnostics.TextWriterTraceListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1345	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc4fa401	@ hash, from name: libaot-Xamarin.AndroidX.Collection.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1346	@ name: libaot-Xamarin.AndroidX.Collection.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc6479a0	@ hash, from name: System.Xml
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1347	@ name: libaot-System.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7d82b4	@ hash, from name: netstandard
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1348	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc7fd2d3	@ hash, from name: aot-System.Net.HttpListener.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1349	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcc893d92	@ hash, from name: aot-Xamarin.Android.Glide.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1350	@ name: libaot-Xamarin.Android.Glide.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xccc05489	@ hash, from name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1351	@ name: libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xccd0962d	@ hash, from name: libaot-System.Net.WebProxy
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1352	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1353	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd730e7e	@ hash, from name: aot-Xamarin.AndroidX.Emoji2.ViewsHelper
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1354	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd7ed8e9	@ hash, from name: libaot-System.Net.Security
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1355	@ name: libaot-System.Net.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd878bcd	@ hash, from name: aot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1356	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdb4a957	@ hash, from name: libaot-System.Globalization.Extensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1357	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdc175d1	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1358	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcde7b6ce	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1359	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdf890d3	@ hash, from name: aot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1360	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xce15bed1	@ hash, from name: libaot-System.IO.MemoryMappedFiles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1361	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xced820cb	@ hash, from name: aot-System.Runtime.Intrinsics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1362	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1363	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcfb62156	@ hash, from name: System.IO.IsolatedStorage.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1364	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcfd0c798	@ hash, from name: System.Transactions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1365	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcff1ca98	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1366	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd008d7db	@ hash, from name: aot-netstandard.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1367	@ name: libaot-netstandard.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd01d374c	@ hash, from name: libaot-System.Security.SecureString
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1368	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd03bc865	@ hash, from name: aot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1369	@ name: libaot-System.IO.UnmanagedMemoryStream.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd05a04c5	@ hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1370	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd085a419	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1371	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd118a6e9	@ hash, from name: aot-Xamarin.Android.Glide.DiskLruCache
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1372	@ name: libaot-Xamarin.Android.Glide.DiskLruCache.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd128d608	@ hash, from name: System.Xml.Linq
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1373	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd183b1ac	@ hash, from name: libaot-System.Reflection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1374	@ name: libaot-System.Reflection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1375	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd1f742c2	@ hash, from name: aot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1376	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd244256c	@ hash, from name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1377	@ name: libaot-System.IO.Compression.ZipFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd248b9ec	@ hash, from name: System.Runtime.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1378	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2523524	@ hash, from name: aot-WindowsBase.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1379	@ name: libaot-WindowsBase.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2757232	@ hash, from name: System.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1380	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd27dea64	@ hash, from name: Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1381	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2e1cafc	@ hash, from name: System.Threading.Channels.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1382	@ name: libaot-System.Threading.Channels.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2e8212f	@ hash, from name: aot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1383	@ name: libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd2ff69f1	@ hash, from name: System.Net.HttpListener
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1384	@ name: libaot-System.Net.HttpListener.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3059ba8	@ hash, from name: aot-System.Net.ServicePoint
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1385	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd316c008	@ hash, from name: System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1386	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37942bc	@ hash, from name: System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1387	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37c0e5e	@ hash, from name: System.IO.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1388	@ name: libaot-System.IO.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1389	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1390	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd432d20b	@ hash, from name: System.Threading.Timer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1391	@ name: libaot-System.Threading.Timer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd46b1eed	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1392	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd48108bf	@ hash, from name: libaot-System.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1393	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1394	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4d215f5	@ hash, from name: System.Resources.Writer.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1395	@ name: libaot-System.Resources.Writer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4d2575b	@ hash, from name: System.IO.FileSystem.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1396	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4dec9ae	@ hash, from name: libaot-System.Runtime.Intrinsics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1397	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd50b2ce3	@ hash, from name: libaot-System.Runtime.Loader
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1398	@ name: libaot-System.Runtime.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd53d6cbc	@ hash, from name: System.Runtime.Intrinsics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1399	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd55ac9cf	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Runtime
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1400	@ name: libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd57031b7	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1401	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1402	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1403	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1404	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd67a52b3	@ hash, from name: System.Net.WebSockets.Client
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1405	@ name: libaot-System.Net.WebSockets.Client.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd78a729e	@ hash, from name: libaot-Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1406	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd79f3477	@ hash, from name: libaot-System.Xml.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1407	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7c99344	@ hash, from name: libaot-System.IO.IsolatedStorage
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1408	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1409	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd804d57a	@ hash, from name: System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1410	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd827d0d7	@ hash, from name: System.Security.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1411	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8445a4d	@ hash, from name: System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1412	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd850ccee	@ hash, from name: libaot-mscorlib
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1413	@ name: libaot-mscorlib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd88d75a9	@ hash, from name: libaot-System.Xml.XmlDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1414	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8950487	@ hash, from name: Xamarin.AndroidX.Annotation.Experimental
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1415	@ name: libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1416	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90430ef	@ hash, from name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1417	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1418	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd930cda0	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1419	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd943a729	@ hash, from name: System.ComponentModel.DataAnnotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1420	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd969ebec	@ hash, from name: System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1421	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9719026	@ hash, from name: libaot-System.Runtime.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1422	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd993404c	@ hash, from name: System.Text.Encodings.Web.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1423	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c080f9	@ hash, from name: System.Threading.ThreadPool.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1424	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c8944a	@ hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1425	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda2f27df	@ hash, from name: System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1426	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda54043a	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1427	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda5efccf	@ hash, from name: System.IO.MemoryMappedFiles.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1428	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda9dfcea	@ hash, from name: aot-System.ComponentModel.Annotations
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1429	@ name: libaot-System.ComponentModel.Annotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaff7247	@ hash, from name: aot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1430	@ name: libaot-System.Security.Cryptography.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb4032b6	@ hash, from name: aot-System.Security
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1431	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb7f7e5d	@ hash, from name: Xamarin.AndroidX.Browser
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1432	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1433	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb98e7d5	@ hash, from name: libaot-App_Auditoria.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1434	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb9df1ce	@ hash, from name: Xamarin.AndroidX.Concurrent.Futures
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1435	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdba80a9f	@ hash, from name: libaot-System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1436	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbf05c85	@ hash, from name: System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1437	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0697a4	@ hash, from name: libaot-System.Net.WebProxy.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1438	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1439	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdcce6227	@ hash, from name: System.Resources.Reader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1440	@ name: libaot-System.Resources.Reader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1441	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd11c848	@ hash, from name: libaot-System.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1442	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd4a321e	@ hash, from name: aot-System.Xml.XDocument
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1443	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd864306	@ hash, from name: System.Runtime.Intrinsics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1444	@ name: libaot-System.Runtime.Intrinsics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdda814c6	@ hash, from name: Xamarin.AndroidX.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1445	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddc9eba8	@ hash, from name: aot-System.IO.Compression.Brotli
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1446	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7354ab	@ hash, from name: System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1447	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde7f8575	@ hash, from name: mono-component-hot_reload.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1448	@ name: libmono-component-hot_reload.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde92326d	@ hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1449	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdec1bdce	@ hash, from name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1450	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xded63b3e	@ hash, from name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1451	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf33413f	@ hash, from name: aot-Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1452	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf6f3870	@ hash, from name: System.Diagnostics.DiagnosticSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1453	@ name: libaot-System.Diagnostics.DiagnosticSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf9472e8	@ hash, from name: libaot-System.Transactions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1454	@ name: libaot-System.Transactions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdf9a7f42	@ hash, from name: System.Xml.XPath
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1455	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdfc11994	@ hash, from name: aot-System.IO.IsolatedStorage
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1456	@ name: libaot-System.IO.IsolatedStorage.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe00cc123	@ hash, from name: Xamarin.AndroidX.Legacy.Support.V4
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1457	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe05f912c	@ hash, from name: System.Globalization.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1458	@ name: libaot-System.Globalization.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1808906	@ hash, from name: aot-Xamarin.AndroidX.AsyncLayoutInflater
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1459	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ae15d6	@ hash, from name: Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1460	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b4585b	@ hash, from name: Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1461	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b77cff	@ hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1462	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1463	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1464	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe21cfc35	@ hash, from name: aot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1465	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe28e5915	@ hash, from name: Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1466	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2c72495	@ hash, from name: System.Net.Http.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1467	@ name: libaot-System.Net.Http.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1468	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe301bd4f	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1469	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe30c2590	@ hash, from name: aot-Xamarin.AndroidX.ResourceInspection.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1470	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3690428	@ hash, from name: System.Xml.XmlDocument.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1471	@ name: libaot-System.Xml.XmlDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe37a36df	@ hash, from name: RestSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1472	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1473	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe392e79e	@ hash, from name: Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1474	@ name: libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe39f7940	@ hash, from name: Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1475	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3a54a09	@ hash, from name: System.Net.WebProxy
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1476	@ name: libaot-System.Net.WebProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3d849b1	@ hash, from name: Xamarin.AndroidX.Media
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1477	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3ec885a	@ hash, from name: Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1478	@ name: libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1479	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1480	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4268941	@ hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1481	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe44161c5	@ hash, from name: aot-System.Linq.Queryable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1482	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1483	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4840ea3	@ hash, from name: libaot-System.Runtime.CompilerServices.VisualC
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1484	@ name: libaot-System.Runtime.CompilerServices.VisualC.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe48a5f92	@ hash, from name: aot-Xamarin.AndroidX.Legacy.Support.Core.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1485	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4e21cbb	@ hash, from name: aot-System.Reflection.DispatchProxy.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1486	@ name: libaot-System.Reflection.DispatchProxy.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe52c6036	@ hash, from name: libaot-System.Net.Ping.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1487	@ name: libaot-System.Net.Ping.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe5991e56	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1488	@ name: libaot-Xamarin.KotlinX.Coroutines.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe5bbe61a	@ hash, from name: aot-System.IO.FileSystem.AccessControl
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1489	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe617b373	@ hash, from name: aot-Xamarin.AndroidX.ConstraintLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1490	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe6532fab	@ hash, from name: aot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1491	@ name: libaot-System.Security.Cryptography.OpenSsl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe655ec63	@ hash, from name: System.Windows.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1492	@ name: libaot-System.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe67b00fa	@ hash, from name: aot-System.ServiceProcess.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1493	@ name: libaot-System.ServiceProcess.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe68743e3	@ hash, from name: libaot-Xamarin.AndroidX.AsyncLayoutInflater
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1494	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe6e179fa	@ hash, from name: System.Security.Principal
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1495	@ name: libaot-System.Security.Principal.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe721a27b	@ hash, from name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1496	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe722b996	@ hash, from name: libaot-RestSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1497	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe75bb214	@ hash, from name: libaot-Mono.Android.Export
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1498	@ name: libaot-Mono.Android.Export.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1499	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7d5e305	@ hash, from name: libaot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1500	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1501	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe8049918	@ hash, from name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1502	@ name: libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe821d29b	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1503	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe866703f	@ hash, from name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1504	@ name: libaot-System.Diagnostics.Contracts.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe883cbbd	@ hash, from name: libaot-System.Net.WebSockets
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1505	@ name: libaot-System.Net.WebSockets.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9054672	@ hash, from name: libaot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1506	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9166cd0	@ hash, from name: aot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1507	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe954a0ac	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Common
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1508	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe95f8c90	@ hash, from name: libaot-System.Net.WebClient.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1509	@ name: libaot-System.Net.WebClient.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9734d22	@ hash, from name: libaot-System.Xml.XPath.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1510	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9eb3fa3	@ hash, from name: aot-System.Transactions.Local
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1511	@ name: libaot-System.Transactions.Local.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9f3ecfe	@ hash, from name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1512	@ name: libaot-System.IO.Compression.Brotli.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea08ceae	@ hash, from name: libaot-Xamarin.Android.Glide.GifDecoder
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1513	@ name: libaot-Xamarin.Android.Glide.GifDecoder.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea213423	@ hash, from name: System.Xml.ReaderWriter
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1514	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea429c42	@ hash, from name: libaot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1515	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4db6c1	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1516	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4fb52e	@ hash, from name: Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1517	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea624783	@ hash, from name: Microsoft.Win32.Registry.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1518	@ name: libaot-Microsoft.Win32.Registry.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea68153b	@ hash, from name: aot-Xamarin.AndroidX.VectorDrawable
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1519	@ name: libaot-Xamarin.AndroidX.VectorDrawable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea68710c	@ hash, from name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1520	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1521	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea95e4d9	@ hash, from name: libaot-System.Security.Principal.Windows
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1522	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1523	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb13016a	@ hash, from name: aot-System.Text.Encoding.CodePages
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1524	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebac8bfe	@ hash, from name: System.Text.Encoding.CodePages
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1525	@ name: libaot-System.Text.Encoding.CodePages.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebb446f1	@ hash, from name: libaot-App_Auditoria
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1526	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebb61517	@ hash, from name: aot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1527	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebceb809	@ hash, from name: libaot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1528	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebf6cff5	@ hash, from name: aot-System.Runtime.InteropServices.RuntimeInformation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1529	@ name: libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec05582d	@ hash, from name: Xamarin.AndroidX.Lifecycle.Process
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1530	@ name: libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec1f1e76	@ hash, from name: libaot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1531	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4d1fe2	@ hash, from name: Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1532	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4e703f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1533	@ name: libaot-Xamarin.Kotlin.StdLib.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xecc45514	@ hash, from name: Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1534	@ name: libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xecc91fda	@ hash, from name: aot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1535	@ name: libaot-System.ComponentModel.DataAnnotations.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed39839c	@ hash, from name: libaot-Xamarin.AndroidX.ConstraintLayout.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1536	@ name: libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed41c4ee	@ hash, from name: aot-System.Formats.Asn1
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1537	@ name: libaot-System.Formats.Asn1.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed4e5a93	@ hash, from name: aot-Xamarin.Kotlin.StdLib.Jdk8
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1538	@ name: libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1539	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedea5447	@ hash, from name: aot-System.Numerics.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1540	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedf761c1	@ hash, from name: System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1541	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1542	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1543	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee3b989b	@ hash, from name: libaot-System.Net.ServicePoint
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1544	@ name: libaot-System.Net.ServicePoint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee4f7c3f	@ hash, from name: App_Auditoria
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1545	@ name: libaot-App_Auditoria.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee5bf7b2	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.V4
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1546	@ name: libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee82613e	@ hash, from name: libaot-GoogleGson.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1547	@ name: libaot-GoogleGson.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeeea8462	@ hash, from name: aot-Xamarin.AndroidX.Annotation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1548	@ name: libaot-Xamarin.AndroidX.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1549	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd974a9	@ hash, from name: libaot-System.Drawing.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1550	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeff49a63	@ hash, from name: System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1551	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1552	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0141b61	@ hash, from name: aot-Xamarin.AndroidX.Tracing.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1553	@ name: libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf01a75cf	@ hash, from name: libaot-RestSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1554	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf04076fa	@ hash, from name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1555	@ name: libaot-Xamarin.AndroidX.DocumentFile.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1556	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf08ac703	@ hash, from name: Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1557	@ name: libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1558	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf181d59a	@ hash, from name: Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1559	@ name: libaot-Xamarin.Google.Crypto.Tink.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1ad867b	@ hash, from name: System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1560	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1bc0f67	@ hash, from name: aot-System.Diagnostics.Tracing
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1561	@ name: libaot-System.Diagnostics.Tracing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1d6deb0	@ hash, from name: Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1562	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2336478	@ hash, from name: aot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1563	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2650893	@ hash, from name: aot-System.Xml.XPath.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1564	@ name: libaot-System.Xml.XPath.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf285c333	@ hash, from name: aot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1565	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf301f2a5	@ hash, from name: aot-System.ServiceModel.Web
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1566	@ name: libaot-System.ServiceModel.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf30c89d7	@ hash, from name: aot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1567	@ name: libaot-System.IO.FileSystem.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf35243a5	@ hash, from name: aot-System.Linq.Parallel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1568	@ name: libaot-System.Linq.Parallel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf35f98a2	@ hash, from name: Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1569	@ name: libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf37dbaf2	@ hash, from name: aot-System.Reflection.TypeExtensions.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1570	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf3a64260	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1571	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf3fecae7	@ hash, from name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1572	@ name: libaot-Microsoft.VisualBasic.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf40b1a6c	@ hash, from name: aot-System.Security.SecureString
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1573	@ name: libaot-System.Security.SecureString.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1574	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf4749c69	@ hash, from name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1575	@ name: libaot-Xamarin.AndroidX.Activity.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf479582c	@ hash, from name: Xamarin.AndroidX.Emoji2
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1576	@ name: libaot-Xamarin.AndroidX.Emoji2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1577	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf520e008	@ hash, from name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1578	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1579	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1580	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5a27330	@ hash, from name: System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1581	@ name: libaot-System.Diagnostics.FileVersionInfo.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5c68ea3	@ hash, from name: libaot-Xamarin.AndroidX.DynamicAnimation
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1582	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5cfddc5	@ hash, from name: aot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1583	@ name: libaot-System.Security.Cryptography.X509Certificates.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1584	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1585	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f4f1f0	@ hash, from name: Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1586	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f723b2	@ hash, from name: aot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1587	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6062cdf	@ hash, from name: aot-System.Net.NameResolution.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1588	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf60736e2	@ hash, from name: System.IO.FileSystem.Watcher
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1589	@ name: libaot-System.IO.FileSystem.Watcher.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6318da0	@ hash, from name: System.AppContext
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1590	@ name: libaot-System.AppContext.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6b0d3be	@ hash, from name: aot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1591	@ name: libaot-Xamarin.AndroidX.Browser.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6cc3593	@ hash, from name: aot-RestSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1592	@ name: libaot-RestSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6da372f	@ hash, from name: libaot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1593	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1594	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf76edc75	@ hash, from name: System.Core
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1595	@ name: libaot-System.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf77ff36c	@ hash, from name: libmono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1596	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1597	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7cf128f	@ hash, from name: libaot-System.Reflection.Metadata
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1598	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7e95c85	@ hash, from name: System.Xml.XmlSerializer
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1599	@ name: libaot-System.Xml.XmlSerializer.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7efbcfa	@ hash, from name: libaot-System.ComponentModel.EventBasedAsync
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1600	@ name: libaot-System.ComponentModel.EventBasedAsync.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf807b767	@ hash, from name: System.Reflection.TypeExtensions
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1601	@ name: libaot-System.Reflection.TypeExtensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1602	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf85a1d3f	@ hash, from name: libaot-System.Text.Encoding.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1603	@ name: libaot-System.Text.Encoding.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8623632	@ hash, from name: aot-System.Configuration
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1604	@ name: libaot-System.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87166d5	@ hash, from name: libaot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1605	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87635ca	@ hash, from name: aot-System.Security.Principal.Windows
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1606	@ name: libaot-System.Security.Principal.Windows.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1607	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf88133fd	@ hash, from name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1608	@ name: libaot-Xamarin.AndroidX.Media.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8bf76a4	@ hash, from name: libaot-System.Net.NameResolution
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1609	@ name: libaot-System.Net.NameResolution.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8d3ca98	@ hash, from name: aot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1610	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1611	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf96764cc	@ hash, from name: mono-component-debugger.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1612	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97c5a99	@ hash, from name: System.Security
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1613	@ name: libaot-System.Security.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1614	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf9cd0b70	@ hash, from name: System.Runtime.Serialization.Json.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1615	@ name: libaot-System.Runtime.Serialization.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa01b13a	@ hash, from name: aot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1616	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1617	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa4d3e6f	@ hash, from name: libaot-System.Web.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1618	@ name: libaot-System.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa7cf462	@ hash, from name: libaot-System.Data.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1619	@ name: libaot-System.Data.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa8450f6	@ hash, from name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1620	@ name: libaot-Xamarin.AndroidX.DynamicAnimation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa8ee357	@ hash, from name: libaot-System.Net.NetworkInformation
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1621	@ name: libaot-System.Net.NetworkInformation.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb51e7bc	@ hash, from name: System.Reflection.Metadata.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1622	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb558dab	@ hash, from name: aot-System.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1623	@ name: libaot-System.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb6818e0	@ hash, from name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1624	@ name: libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfb871c8f	@ hash, from name: aot-System.IO.MemoryMappedFiles
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1625	@ name: libaot-System.IO.MemoryMappedFiles.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfbbe5dea	@ hash, from name: System.Linq.Queryable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1626	@ name: libaot-System.Linq.Queryable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfc54001c	@ hash, from name: System.Xml.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1627	@ name: libaot-System.Xml.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfc594d48	@ hash, from name: aot-Xamarin.AndroidX.Interpolator
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1628	@ name: libaot-Xamarin.AndroidX.Interpolator.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfc9f5f6a	@ hash, from name: aot-System.Threading.ThreadPool.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1629	@ name: libaot-System.Threading.ThreadPool.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd51b1c8	@ hash, from name: aot-Xamarin.AndroidX.Window.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1630	@ name: libaot-Xamarin.AndroidX.Window.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9790ba	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1631	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1632	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfdaee526	@ hash, from name: Xamarin.AndroidX.Core.Core.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1633	@ name: libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfdd1b433	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.Ktx
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1634	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfdf2741f	@ hash, from name: System.Buffers
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1635	@ name: libaot-System.Buffers.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe27b00f	@ hash, from name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1636	@ name: libaot-System.Runtime.Serialization.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe2826de	@ hash, from name: libaot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1637	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe31206e	@ hash, from name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1638	@ name: libaot-System.Resources.ResourceManager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe6c7f90	@ hash, from name: aot-Microsoft.Win32.Primitives
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1639	@ name: libaot-Microsoft.Win32.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe92288c	@ hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1640	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfea0efcd	@ hash, from name: aot-System.Reflection.Metadata
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1641	@ name: libaot-System.Reflection.Metadata.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecaeacb	@ hash, from name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1642	@ name: libaot-System.Diagnostics.Process.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecef6ea	@ hash, from name: System.Runtime.Numerics
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1643	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff22cb23	@ hash, from name: libaot-System.Text.Encodings.Web
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1644	@ name: libaot-System.Text.Encodings.Web.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff2fe7f5	@ hash, from name: libaot-System.IO.Pipes.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1645	@ name: libaot-System.IO.Pipes.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xff99af58	@ hash, from name: mono-component-debugger
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1646	@ name: libmono-component-debugger.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa2715e	@ hash, from name: System.Drawing.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1647	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa59057	@ hash, from name: aot-System.Web.HttpUtility
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1648	@ name: libaot-System.Web.HttpUtility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd3cb8e	@ hash, from name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1649	@ name: libaot-System.IO.FileSystem.AccessControl.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd4917f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1650	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffec87cb	@ hash, from name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0
	.byte	0x1	@ ignore
	.zero	3
	.long	.L.autostr.1651	@ name: libaot-System.Runtime.Serialization.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfff9f20a	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.1652	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 39360

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.85, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x0	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x0	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0xc	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x124	@ number_of_assemblies_in_apk
	.long	0x46	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x668	@ number_of_dso_cache_entries
	.long	0x3	@ mono_components_mask
	.long	.L.autostr.1653	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"DOTNET_MODIFIABLE_ASSEMBLIES"
	.size	.L.autostr.1, 29

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"Debug"
	.size	.L.autostr.2, 6

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.3, 15

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.4, 21

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.autostr.5, 15

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"info"
	.size	.L.autostr.6, 5

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.7, 17

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"01ce0977-0d03-41d4-8e4d-9bc0e08c8c82"
	.size	.L.autostr.8, 37

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.9, 28

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.10, 42

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.11, 29

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.12, 15

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.13, 30

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.14, 44

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.15, 40

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.16, 44

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.17, 49

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.18, 43

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.19, 43

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.20, 25

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.21, 41

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.22, 49

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.23, 45

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.24, 50

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.25, 37

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.26, 46

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.27, 30

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.28, 38

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.29, 59

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.30, 52

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.31, 38

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.32, 36

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.33, 49

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.34, 44

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.35, 54

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.36, 45

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.37, 43

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.38, 49

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.39, 40

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.40, 40

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.41, 42

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.42, 55

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.43, 47

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.44, 26

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.45, 49

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.46, 31

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.47, 47

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.48, 49

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.49, 44

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.50, 53

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.51, 43

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.52, 35

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.53, 34

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.54, 45

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.55, 44

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.56, 55

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.57, 52

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.58, 48

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.59, 23

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.60, 45

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.61, 30

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.62, 47

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.63, 54

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.64, 55

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.65, 50

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.66, 50

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.67, 26

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.68, 48

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.69, 40

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.70, 34

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.71, 37

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.72, 49

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.73, 48

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.74, 36

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.75, 48

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.76, 41

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.77, 55

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.78, 39

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.79, 42

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.80, 31

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.81, 42

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.82, 36

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.83, 34

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.84, 48

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.85, 55

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.86, 39

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.87, 49

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.88, 38

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.89, 16

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.90, 46

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.91, 35

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.92, 35

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.93, 44

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.94, 36

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.95, 36

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.96, 45

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.97, 32

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.98, 49

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.99, 45

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.100, 36

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.101, 38

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.102, 55

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.103, 46

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.104, 37

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.105, 42

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.106, 49

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.107, 36

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.108, 44

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.109, 46

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.110, 39

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.111, 54

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.112, 38

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.113, 38

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.114, 60

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.115, 54

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.116, 46

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.117, 50

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.118, 44

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.119, 31

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.120, 32

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.121, 30

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.122, 30

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.123, 55

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.124, 38

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.125, 27

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.126, 57

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.127, 35

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.128, 46

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.129, 31

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.130, 44

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.131, 37

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.132, 40

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.133, 47

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.134, 30

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.135, 25

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.136, 43

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.137, 42

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.138, 57

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.139, 47

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.140, 45

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.141, 60

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.142, 56

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.143, 48

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.144, 54

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.145, 49

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.146, 35

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.147, 44

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.148, 41

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.149, 40

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.150, 33

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.151, 38

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.152, 49

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.153, 39

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.154, 39

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.155, 68

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.156, 30

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.157, 48

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.158, 28

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.159, 36

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.160, 54

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.161, 42

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.162, 40

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.163, 51

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.164, 48

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.165, 39

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.166, 38

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.167, 38

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.168, 59

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.169, 49

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.170, 40

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.171, 26

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.172, 40

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.173, 54

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.174, 30

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.175, 41

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.176, 42

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.177, 45

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.178, 45

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.179, 37

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.180, 52

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.181, 43

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.182, 26

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.183, 53

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.184, 33

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.185, 60

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.186, 36

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.187, 60

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.188, 28

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.189, 23

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.190, 36

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.191, 38

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.192, 40

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.193, 59

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.194, 43

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.195, 44

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.196, 44

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.197, 46

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.198, 31

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.199, 41

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.200, 36

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.201, 33

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.202, 20

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.203, 44

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.204, 37

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.205, 43

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.206, 41

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.207, 38

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.208, 36

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.209, 44

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.210, 44

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.211, 43

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.212, 52

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.213, 40

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.214, 47

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.215, 45

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.216, 26

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.217, 41

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.218, 33

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.219, 44

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.220, 34

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.221, 49

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.222, 41

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.223, 52

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.224, 41

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.225, 47

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.226, 36

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.227, 46

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.228, 38

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.229, 44

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.230, 32

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.231, 34

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.232, 41

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.233, 45

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.234, 29

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.235, 61

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.236, 40

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.237, 47

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.238, 35

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.239, 24

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.240, 48

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.241, 54

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.242, 49

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.243, 54

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.244, 42

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.245, 40

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.246, 42

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.247, 28

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.248, 29

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.249, 44

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.250, 47

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.251, 43

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.252, 49

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.253, 38

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.254, 25

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.255, 50

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.256, 45

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.257, 38

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.258, 40

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.259, 45

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.260, 46

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.261, 47

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.262, 51

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.263, 37

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.264, 26

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.265, 35

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.266, 43

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.267, 44

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.268, 49

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.269, 50

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.270, 30

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.271, 34

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.272, 36

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.273, 49

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.274, 45

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.275, 34

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.276, 47

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.277, 29

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.278, 44

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.279, 37

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.280, 44

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.281, 44

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.282, 40

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.283, 50

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.284, 57

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.285, 33

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.286, 31

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.287, 37

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.288, 41

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.289, 37

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.290, 54

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.291, 39

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.292, 28

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.293, 41

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.294, 34

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.295, 47

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.296, 16

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.297, 53

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.298, 42

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.299, 34

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.300, 43

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.301, 46

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.302, 37

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.303, 36

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.304, 47

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.305, 33

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.306, 36

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.307, 43

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.308, 43

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.309, 38

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.310, 43

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.311, 37

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.312, 30

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.313, 44

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.314, 33

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.315, 38

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.316, 41

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.317, 32

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.318, 35

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.319, 38

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.320, 43

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.321, 30

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.322, 38

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.323, 48

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.324, 54

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.325, 37

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.326, 44

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.327, 33

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.328, 44

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.329, 54

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.330, 60

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.331, 43

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.332, 43

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.333, 38

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.334, 38

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.335, 50

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.336, 34

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.337, 49

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.338, 34

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.339, 46

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.340, 50

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.341, 44

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.342, 36

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.343, 36

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.344, 36

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.345, 35

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.346, 68

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.347, 36

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.348, 55

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.349, 42

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.350, 39

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.351, 43

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.352, 59

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.353, 49

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.354, 46

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.355, 23

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.356, 38

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.357, 37

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.358, 61

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.359, 44

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.360, 52

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.361, 37

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.362, 26

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.363, 46

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.364, 25

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.365, 29

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.366, 30

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.367, 40

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.368, 55

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.369, 40

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.370, 37

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.371, 48

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.372, 21

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.373, 49

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.374, 51

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.375, 41

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.376, 35

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.377, 39

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.378, 38

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.379, 53

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.380, 39

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.381, 37

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.382, 50

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.383, 38

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.384, 30

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.385, 35

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.386, 52

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.387, 50

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.388, 38

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.389, 30

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.390, 35

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.391, 36

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.392, 40

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.393, 32

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.394, 29

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.395, 38

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.396, 43

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.397, 30

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.398, 35

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.399, 44

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.400, 68

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.401, 47

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.402, 49

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.403, 41

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.404, 46

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.405, 37

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.406, 47

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.407, 51

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.408, 43

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.409, 34

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.410, 40

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.411, 61

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.412, 25

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.413, 50

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.414, 51

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.415, 37

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.416, 43

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.417, 31

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.418, 24

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.419, 54

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.420, 45

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.421, 50

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.422, 36

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.423, 42

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.424, 47

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.425, 21

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.426, 47

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.427, 34

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.428, 47

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.429, 46

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.430, 41

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.431, 55

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.432, 38

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.433, 42

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.434, 44

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.435, 47

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.436, 49

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.437, 26

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.438, 50

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.439, 38

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.440, 38

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.441, 34

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.442, 42

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.443, 40

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.444, 45

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.445, 46

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.446, 44

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.447, 45

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.448, 44

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.449, 33

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.450, 38

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.451, 55

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.452, 52

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.453, 37

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.454, 39

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.455, 43

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.456, 61

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.457, 43

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.458, 29

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.459, 52

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.460, 43

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.461, 35

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.462, 45

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.463, 48

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.464, 52

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.465, 45

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.466, 29

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.467, 41

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.468, 36

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.469, 53

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.470, 29

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.471, 46

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.472, 40

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.473, 54

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.474, 40

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.475, 42

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.476, 26

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.477, 47

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.478, 49

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.479, 36

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.480, 45

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.481, 49

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.482, 44

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.483, 39

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.484, 49

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.485, 42

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.486, 30

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.487, 46

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.488, 50

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.489, 54

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.490, 64

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.491, 38

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.492, 46

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.493, 37

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.494, 49

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.495, 37

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.496, 26

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.497, 55

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.498, 43

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.499, 21

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.500, 51

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.501, 49

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.502, 41

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.503, 54

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.504, 38

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.505, 32

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.506, 55

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.507, 48

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.508, 30

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.509, 52

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.510, 26

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.511, 26

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.512, 33

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.513, 33

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.514, 61

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.515, 36

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.516, 32

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.517, 55

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.518, 40

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.519, 57

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.520, 42

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.521, 38

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.522, 32

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.523, 46

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.524, 51

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.525, 24

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.526, 38

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.527, 44

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.528, 42

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.529, 40

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.530, 38

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.531, 48

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.532, 34

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.533, 46

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.534, 40

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.535, 31

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.536, 37

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.537, 42

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.538, 45

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.539, 47

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.540, 30

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.541, 33

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.542, 31

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.543, 35

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.544, 55

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.545, 55

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.546, 45

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.547, 36

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.548, 44

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.549, 50

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.550, 42

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.551, 45

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.552, 55

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.553, 49

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.554, 49

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.555, 60

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.556, 36

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.557, 42

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.558, 53

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.559, 37

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.560, 55

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.561, 54

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.562, 47

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.563, 35

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.564, 43

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.565, 44

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.566, 37

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libaot-System.Runtime.Extensions.dll.so"
	.size	.L.autostr.567, 40

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.568, 29

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.569, 43

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.570, 45

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.571, 38

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.572, 26

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.573, 44

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.574, 51

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.575, 30

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.576, 60

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.577, 46

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.578, 43

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.579, 40

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.580, 49

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.581, 38

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.582, 46

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.583, 37

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.584, 41

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.585, 41

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.586, 45

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.587, 53

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.588, 47

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.589, 45

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.590, 39

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.591, 52

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.592, 55

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.593, 29

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.594, 30

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.595, 56

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.596, 46

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.597, 31

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.598, 34

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.599, 44

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.600, 57

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.601, 35

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.602, 38

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.603, 49

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.604, 35

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.605, 57

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.606, 20

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.607, 47

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.608, 57

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.609, 54

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.610, 54

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.611, 52

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.612, 54

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.613, 24

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.614, 54

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.615, 50

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.616, 41

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.617, 46

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.618, 35

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.619, 48

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.620, 49

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.621, 42

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.622, 54

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.623, 47

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.624, 53

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.625, 32

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.626, 39

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.627, 25

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.628, 52

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.629, 35

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.630, 45

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.631, 49

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.632, 43

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.633, 37

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.634, 41

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.635, 42

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.636, 50

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.637, 49

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.638, 45

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.639, 33

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.640, 45

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.641, 48

	.type	.L.autostr.642, %object
.L.autostr.642:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.642, 38

	.type	.L.autostr.643, %object
.L.autostr.643:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.643, 46

	.type	.L.autostr.644, %object
.L.autostr.644:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.644, 36

	.type	.L.autostr.645, %object
.L.autostr.645:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.645, 43

	.type	.L.autostr.646, %object
.L.autostr.646:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.646, 45

	.type	.L.autostr.647, %object
.L.autostr.647:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.647, 48

	.type	.L.autostr.648, %object
.L.autostr.648:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.648, 29

	.type	.L.autostr.649, %object
.L.autostr.649:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.649, 49

	.type	.L.autostr.650, %object
.L.autostr.650:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.650, 44

	.type	.L.autostr.651, %object
.L.autostr.651:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.651, 48

	.type	.L.autostr.652, %object
.L.autostr.652:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.652, 51

	.type	.L.autostr.653, %object
.L.autostr.653:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.653, 42

	.type	.L.autostr.654, %object
.L.autostr.654:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.654, 36

	.type	.L.autostr.655, %object
.L.autostr.655:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.655, 46

	.type	.L.autostr.656, %object
.L.autostr.656:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.656, 37

	.type	.L.autostr.657, %object
.L.autostr.657:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.657, 43

	.type	.L.autostr.658, %object
.L.autostr.658:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.658, 45

	.type	.L.autostr.659, %object
.L.autostr.659:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.659, 39

	.type	.L.autostr.660, %object
.L.autostr.660:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.660, 41

	.type	.L.autostr.661, %object
.L.autostr.661:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.661, 47

	.type	.L.autostr.662, %object
.L.autostr.662:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.662, 43

	.type	.L.autostr.663, %object
.L.autostr.663:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.663, 31

	.type	.L.autostr.664, %object
.L.autostr.664:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.664, 44

	.type	.L.autostr.665, %object
.L.autostr.665:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.665, 32

	.type	.L.autostr.666, %object
.L.autostr.666:
	.asciz	"libaot-System.Net.Quic.dll.so"
	.size	.L.autostr.666, 30

	.type	.L.autostr.667, %object
.L.autostr.667:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.667, 44

	.type	.L.autostr.668, %object
.L.autostr.668:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.668, 59

	.type	.L.autostr.669, %object
.L.autostr.669:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.669, 32

	.type	.L.autostr.670, %object
.L.autostr.670:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.670, 40

	.type	.L.autostr.671, %object
.L.autostr.671:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.671, 52

	.type	.L.autostr.672, %object
.L.autostr.672:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.672, 38

	.type	.L.autostr.673, %object
.L.autostr.673:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.673, 30

	.type	.L.autostr.674, %object
.L.autostr.674:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.674, 28

	.type	.L.autostr.675, %object
.L.autostr.675:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.675, 50

	.type	.L.autostr.676, %object
.L.autostr.676:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.676, 25

	.type	.L.autostr.677, %object
.L.autostr.677:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.677, 39

	.type	.L.autostr.678, %object
.L.autostr.678:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.678, 44

	.type	.L.autostr.679, %object
.L.autostr.679:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.679, 30

	.type	.L.autostr.680, %object
.L.autostr.680:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.680, 61

	.type	.L.autostr.681, %object
.L.autostr.681:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.681, 36

	.type	.L.autostr.682, %object
.L.autostr.682:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.682, 41

	.type	.L.autostr.683, %object
.L.autostr.683:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.683, 45

	.type	.L.autostr.684, %object
.L.autostr.684:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.684, 34

	.type	.L.autostr.685, %object
.L.autostr.685:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.685, 44

	.type	.L.autostr.686, %object
.L.autostr.686:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.686, 53

	.type	.L.autostr.687, %object
.L.autostr.687:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.687, 40

	.type	.L.autostr.688, %object
.L.autostr.688:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.688, 46

	.type	.L.autostr.689, %object
.L.autostr.689:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.689, 38

	.type	.L.autostr.690, %object
.L.autostr.690:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.690, 50

	.type	.L.autostr.691, %object
.L.autostr.691:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.691, 61

	.type	.L.autostr.692, %object
.L.autostr.692:
	.asciz	"libaot-System.Reflection.Extensions.dll.so"
	.size	.L.autostr.692, 43

	.type	.L.autostr.693, %object
.L.autostr.693:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.693, 50

	.type	.L.autostr.694, %object
.L.autostr.694:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.694, 29

	.type	.L.autostr.695, %object
.L.autostr.695:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.695, 46

	.type	.L.autostr.696, %object
.L.autostr.696:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.696, 44

	.type	.L.autostr.697, %object
.L.autostr.697:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.697, 62

	.type	.L.autostr.698, %object
.L.autostr.698:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.698, 43

	.type	.L.autostr.699, %object
.L.autostr.699:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.699, 40

	.type	.L.autostr.700, %object
.L.autostr.700:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.700, 39

	.type	.L.autostr.701, %object
.L.autostr.701:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.701, 44

	.type	.L.autostr.702, %object
.L.autostr.702:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.702, 38

	.type	.L.autostr.703, %object
.L.autostr.703:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.703, 30

	.type	.L.autostr.704, %object
.L.autostr.704:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.704, 55

	.type	.L.autostr.705, %object
.L.autostr.705:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.705, 41

	.type	.L.autostr.706, %object
.L.autostr.706:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.706, 46

	.type	.L.autostr.707, %object
.L.autostr.707:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.707, 40

	.type	.L.autostr.708, %object
.L.autostr.708:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.708, 48

	.type	.L.autostr.709, %object
.L.autostr.709:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.709, 49

	.type	.L.autostr.710, %object
.L.autostr.710:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.710, 38

	.type	.L.autostr.711, %object
.L.autostr.711:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.711, 46

	.type	.L.autostr.712, %object
.L.autostr.712:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.712, 32

	.type	.L.autostr.713, %object
.L.autostr.713:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.713, 62

	.type	.L.autostr.714, %object
.L.autostr.714:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.714, 48

	.type	.L.autostr.715, %object
.L.autostr.715:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.715, 41

	.type	.L.autostr.716, %object
.L.autostr.716:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.716, 40

	.type	.L.autostr.717, %object
.L.autostr.717:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.717, 46

	.type	.L.autostr.718, %object
.L.autostr.718:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.718, 54

	.type	.L.autostr.719, %object
.L.autostr.719:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.719, 44

	.type	.L.autostr.720, %object
.L.autostr.720:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.720, 44

	.type	.L.autostr.721, %object
.L.autostr.721:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.721, 52

	.type	.L.autostr.722, %object
.L.autostr.722:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.722, 49

	.type	.L.autostr.723, %object
.L.autostr.723:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.723, 42

	.type	.L.autostr.724, %object
.L.autostr.724:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.724, 25

	.type	.L.autostr.725, %object
.L.autostr.725:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.725, 35

	.type	.L.autostr.726, %object
.L.autostr.726:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.726, 45

	.type	.L.autostr.727, %object
.L.autostr.727:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.727, 48

	.type	.L.autostr.728, %object
.L.autostr.728:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.728, 43

	.type	.L.autostr.729, %object
.L.autostr.729:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.729, 41

	.type	.L.autostr.730, %object
.L.autostr.730:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.730, 54

	.type	.L.autostr.731, %object
.L.autostr.731:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.731, 44

	.type	.L.autostr.732, %object
.L.autostr.732:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.732, 38

	.type	.L.autostr.733, %object
.L.autostr.733:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.733, 40

	.type	.L.autostr.734, %object
.L.autostr.734:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.734, 49

	.type	.L.autostr.735, %object
.L.autostr.735:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.735, 42

	.type	.L.autostr.736, %object
.L.autostr.736:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.736, 41

	.type	.L.autostr.737, %object
.L.autostr.737:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.737, 43

	.type	.L.autostr.738, %object
.L.autostr.738:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.738, 48

	.type	.L.autostr.739, %object
.L.autostr.739:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.739, 57

	.type	.L.autostr.740, %object
.L.autostr.740:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.740, 54

	.type	.L.autostr.741, %object
.L.autostr.741:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.741, 45

	.type	.L.autostr.742, %object
.L.autostr.742:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.742, 43

	.type	.L.autostr.743, %object
.L.autostr.743:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.743, 51

	.type	.L.autostr.744, %object
.L.autostr.744:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.744, 55

	.type	.L.autostr.745, %object
.L.autostr.745:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.745, 25

	.type	.L.autostr.746, %object
.L.autostr.746:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.746, 43

	.type	.L.autostr.747, %object
.L.autostr.747:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.747, 46

	.type	.L.autostr.748, %object
.L.autostr.748:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.748, 30

	.type	.L.autostr.749, %object
.L.autostr.749:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.749, 38

	.type	.L.autostr.750, %object
.L.autostr.750:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.750, 46

	.type	.L.autostr.751, %object
.L.autostr.751:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.751, 38

	.type	.L.autostr.752, %object
.L.autostr.752:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.752, 25

	.type	.L.autostr.753, %object
.L.autostr.753:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.753, 33

	.type	.L.autostr.754, %object
.L.autostr.754:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.754, 50

	.type	.L.autostr.755, %object
.L.autostr.755:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.755, 52

	.type	.L.autostr.756, %object
.L.autostr.756:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.756, 40

	.type	.L.autostr.757, %object
.L.autostr.757:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.757, 51

	.type	.L.autostr.758, %object
.L.autostr.758:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.758, 29

	.type	.L.autostr.759, %object
.L.autostr.759:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.759, 38

	.type	.L.autostr.760, %object
.L.autostr.760:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.760, 41

	.type	.L.autostr.761, %object
.L.autostr.761:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.761, 48

	.type	.L.autostr.762, %object
.L.autostr.762:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.762, 45

	.type	.L.autostr.763, %object
.L.autostr.763:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.763, 53

	.type	.L.autostr.764, %object
.L.autostr.764:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.764, 33

	.type	.L.autostr.765, %object
.L.autostr.765:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.765, 29

	.type	.L.autostr.766, %object
.L.autostr.766:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.766, 25

	.type	.L.autostr.767, %object
.L.autostr.767:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.767, 38

	.type	.L.autostr.768, %object
.L.autostr.768:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.768, 35

	.type	.L.autostr.769, %object
.L.autostr.769:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.769, 36

	.type	.L.autostr.770, %object
.L.autostr.770:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.770, 35

	.type	.L.autostr.771, %object
.L.autostr.771:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.771, 42

	.type	.L.autostr.772, %object
.L.autostr.772:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.772, 40

	.type	.L.autostr.773, %object
.L.autostr.773:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.773, 47

	.type	.L.autostr.774, %object
.L.autostr.774:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.774, 47

	.type	.L.autostr.775, %object
.L.autostr.775:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.775, 45

	.type	.L.autostr.776, %object
.L.autostr.776:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.776, 26

	.type	.L.autostr.777, %object
.L.autostr.777:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.777, 27

	.type	.L.autostr.778, %object
.L.autostr.778:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.778, 47

	.type	.L.autostr.779, %object
.L.autostr.779:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.779, 37

	.type	.L.autostr.780, %object
.L.autostr.780:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.780, 43

	.type	.L.autostr.781, %object
.L.autostr.781:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.781, 41

	.type	.L.autostr.782, %object
.L.autostr.782:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.782, 54

	.type	.L.autostr.783, %object
.L.autostr.783:
	.asciz	"libaot-Xamarin.AndroidX.Print.dll.so"
	.size	.L.autostr.783, 37

	.type	.L.autostr.784, %object
.L.autostr.784:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.784, 39

	.type	.L.autostr.785, %object
.L.autostr.785:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.785, 50

	.type	.L.autostr.786, %object
.L.autostr.786:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.786, 37

	.type	.L.autostr.787, %object
.L.autostr.787:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.787, 51

	.type	.L.autostr.788, %object
.L.autostr.788:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.788, 25

	.type	.L.autostr.789, %object
.L.autostr.789:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.789, 60

	.type	.L.autostr.790, %object
.L.autostr.790:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.790, 36

	.type	.L.autostr.791, %object
.L.autostr.791:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.791, 38

	.type	.L.autostr.792, %object
.L.autostr.792:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.792, 45

	.type	.L.autostr.793, %object
.L.autostr.793:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.793, 37

	.type	.L.autostr.794, %object
.L.autostr.794:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.794, 36

	.type	.L.autostr.795, %object
.L.autostr.795:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.795, 20

	.type	.L.autostr.796, %object
.L.autostr.796:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.796, 33

	.type	.L.autostr.797, %object
.L.autostr.797:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.797, 35

	.type	.L.autostr.798, %object
.L.autostr.798:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.798, 44

	.type	.L.autostr.799, %object
.L.autostr.799:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.799, 38

	.type	.L.autostr.800, %object
.L.autostr.800:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.800, 50

	.type	.L.autostr.801, %object
.L.autostr.801:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.801, 45

	.type	.L.autostr.802, %object
.L.autostr.802:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.802, 30

	.type	.L.autostr.803, %object
.L.autostr.803:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.803, 29

	.type	.L.autostr.804, %object
.L.autostr.804:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.804, 34

	.type	.L.autostr.805, %object
.L.autostr.805:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.805, 52

	.type	.L.autostr.806, %object
.L.autostr.806:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.806, 45

	.type	.L.autostr.807, %object
.L.autostr.807:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.807, 55

	.type	.L.autostr.808, %object
.L.autostr.808:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.808, 35

	.type	.L.autostr.809, %object
.L.autostr.809:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.Ktx.dll.so"
	.size	.L.autostr.809, 59

	.type	.L.autostr.810, %object
.L.autostr.810:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.810, 31

	.type	.L.autostr.811, %object
.L.autostr.811:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.811, 39

	.type	.L.autostr.812, %object
.L.autostr.812:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.812, 31

	.type	.L.autostr.813, %object
.L.autostr.813:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.813, 38

	.type	.L.autostr.814, %object
.L.autostr.814:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.814, 53

	.type	.L.autostr.815, %object
.L.autostr.815:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.815, 38

	.type	.L.autostr.816, %object
.L.autostr.816:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.816, 29

	.type	.L.autostr.817, %object
.L.autostr.817:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.817, 54

	.type	.L.autostr.818, %object
.L.autostr.818:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.818, 55

	.type	.L.autostr.819, %object
.L.autostr.819:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.819, 54

	.type	.L.autostr.820, %object
.L.autostr.820:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.820, 54

	.type	.L.autostr.821, %object
.L.autostr.821:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.821, 50

	.type	.L.autostr.822, %object
.L.autostr.822:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.822, 32

	.type	.L.autostr.823, %object
.L.autostr.823:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.823, 56

	.type	.L.autostr.824, %object
.L.autostr.824:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.824, 49

	.type	.L.autostr.825, %object
.L.autostr.825:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.825, 44

	.type	.L.autostr.826, %object
.L.autostr.826:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.826, 37

	.type	.L.autostr.827, %object
.L.autostr.827:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.827, 44

	.type	.L.autostr.828, %object
.L.autostr.828:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.828, 27

	.type	.L.autostr.829, %object
.L.autostr.829:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.829, 29

	.type	.L.autostr.830, %object
.L.autostr.830:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.830, 41

	.type	.L.autostr.831, %object
.L.autostr.831:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.831, 45

	.type	.L.autostr.832, %object
.L.autostr.832:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.832, 48

	.type	.L.autostr.833, %object
.L.autostr.833:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.833, 31

	.type	.L.autostr.834, %object
.L.autostr.834:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.834, 29

	.type	.L.autostr.835, %object
.L.autostr.835:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.835, 42

	.type	.L.autostr.836, %object
.L.autostr.836:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.836, 38

	.type	.L.autostr.837, %object
.L.autostr.837:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.837, 33

	.type	.L.autostr.838, %object
.L.autostr.838:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.838, 38

	.type	.L.autostr.839, %object
.L.autostr.839:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.839, 33

	.type	.L.autostr.840, %object
.L.autostr.840:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.840, 49

	.type	.L.autostr.841, %object
.L.autostr.841:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.841, 50

	.type	.L.autostr.842, %object
.L.autostr.842:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.842, 39

	.type	.L.autostr.843, %object
.L.autostr.843:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.843, 48

	.type	.L.autostr.844, %object
.L.autostr.844:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.844, 56

	.type	.L.autostr.845, %object
.L.autostr.845:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.845, 34

	.type	.L.autostr.846, %object
.L.autostr.846:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.846, 25

	.type	.L.autostr.847, %object
.L.autostr.847:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.847, 30

	.type	.L.autostr.848, %object
.L.autostr.848:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.848, 54

	.type	.L.autostr.849, %object
.L.autostr.849:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.849, 51

	.type	.L.autostr.850, %object
.L.autostr.850:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.850, 44

	.type	.L.autostr.851, %object
.L.autostr.851:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.851, 49

	.type	.L.autostr.852, %object
.L.autostr.852:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.852, 41

	.type	.L.autostr.853, %object
.L.autostr.853:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.853, 68

	.type	.L.autostr.854, %object
.L.autostr.854:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.854, 29

	.type	.L.autostr.855, %object
.L.autostr.855:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.855, 30

	.type	.L.autostr.856, %object
.L.autostr.856:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.856, 44

	.type	.L.autostr.857, %object
.L.autostr.857:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.857, 37

	.type	.L.autostr.858, %object
.L.autostr.858:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.858, 34

	.type	.L.autostr.859, %object
.L.autostr.859:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.859, 46

	.type	.L.autostr.860, %object
.L.autostr.860:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.860, 47

	.type	.L.autostr.861, %object
.L.autostr.861:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.861, 37

	.type	.L.autostr.862, %object
.L.autostr.862:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.862, 43

	.type	.L.autostr.863, %object
.L.autostr.863:
	.asciz	"libxamarin-debug-app-helper.so"
	.size	.L.autostr.863, 31

	.type	.L.autostr.864, %object
.L.autostr.864:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.864, 53

	.type	.L.autostr.865, %object
.L.autostr.865:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.865, 49

	.type	.L.autostr.866, %object
.L.autostr.866:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.866, 50

	.type	.L.autostr.867, %object
.L.autostr.867:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.867, 44

	.type	.L.autostr.868, %object
.L.autostr.868:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.868, 25

	.type	.L.autostr.869, %object
.L.autostr.869:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.869, 53

	.type	.L.autostr.870, %object
.L.autostr.870:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.870, 40

	.type	.L.autostr.871, %object
.L.autostr.871:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.871, 48

	.type	.L.autostr.872, %object
.L.autostr.872:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.872, 43

	.type	.L.autostr.873, %object
.L.autostr.873:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.873, 30

	.type	.L.autostr.874, %object
.L.autostr.874:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.874, 49

	.type	.L.autostr.875, %object
.L.autostr.875:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.875, 46

	.type	.L.autostr.876, %object
.L.autostr.876:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.876, 54

	.type	.L.autostr.877, %object
.L.autostr.877:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.877, 44

	.type	.L.autostr.878, %object
.L.autostr.878:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.878, 62

	.type	.L.autostr.879, %object
.L.autostr.879:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.879, 33

	.type	.L.autostr.880, %object
.L.autostr.880:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.880, 37

	.type	.L.autostr.881, %object
.L.autostr.881:
	.asciz	"libaot-System.Diagnostics.Debug.dll.so"
	.size	.L.autostr.881, 39

	.type	.L.autostr.882, %object
.L.autostr.882:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.882, 29

	.type	.L.autostr.883, %object
.L.autostr.883:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.883, 37

	.type	.L.autostr.884, %object
.L.autostr.884:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.884, 40

	.type	.L.autostr.885, %object
.L.autostr.885:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.885, 36

	.type	.L.autostr.886, %object
.L.autostr.886:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.886, 46

	.type	.L.autostr.887, %object
.L.autostr.887:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.887, 47

	.type	.L.autostr.888, %object
.L.autostr.888:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.888, 45

	.type	.L.autostr.889, %object
.L.autostr.889:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.889, 24

	.type	.L.autostr.890, %object
.L.autostr.890:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.890, 49

	.type	.L.autostr.891, %object
.L.autostr.891:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.891, 33

	.type	.L.autostr.892, %object
.L.autostr.892:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.892, 39

	.type	.L.autostr.893, %object
.L.autostr.893:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.893, 30

	.type	.L.autostr.894, %object
.L.autostr.894:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.894, 27

	.type	.L.autostr.895, %object
.L.autostr.895:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.895, 44

	.type	.L.autostr.896, %object
.L.autostr.896:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.896, 35

	.type	.L.autostr.897, %object
.L.autostr.897:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.897, 35

	.type	.L.autostr.898, %object
.L.autostr.898:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.898, 41

	.type	.L.autostr.899, %object
.L.autostr.899:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.899, 50

	.type	.L.autostr.900, %object
.L.autostr.900:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.900, 39

	.type	.L.autostr.901, %object
.L.autostr.901:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.901, 33

	.type	.L.autostr.902, %object
.L.autostr.902:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.902, 55

	.type	.L.autostr.903, %object
.L.autostr.903:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.903, 33

	.type	.L.autostr.904, %object
.L.autostr.904:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.904, 44

	.type	.L.autostr.905, %object
.L.autostr.905:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.905, 26

	.type	.L.autostr.906, %object
.L.autostr.906:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.906, 46

	.type	.L.autostr.907, %object
.L.autostr.907:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.907, 25

	.type	.L.autostr.908, %object
.L.autostr.908:
	.asciz	"libaot-System.ValueTuple.dll.so"
	.size	.L.autostr.908, 32

	.type	.L.autostr.909, %object
.L.autostr.909:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.909, 45

	.type	.L.autostr.910, %object
.L.autostr.910:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.910, 41

	.type	.L.autostr.911, %object
.L.autostr.911:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.911, 42

	.type	.L.autostr.912, %object
.L.autostr.912:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.912, 36

	.type	.L.autostr.913, %object
.L.autostr.913:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.913, 37

	.type	.L.autostr.914, %object
.L.autostr.914:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.914, 26

	.type	.L.autostr.915, %object
.L.autostr.915:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.915, 42

	.type	.L.autostr.916, %object
.L.autostr.916:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.916, 49

	.type	.L.autostr.917, %object
.L.autostr.917:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.917, 62

	.type	.L.autostr.918, %object
.L.autostr.918:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.918, 38

	.type	.L.autostr.919, %object
.L.autostr.919:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.919, 53

	.type	.L.autostr.920, %object
.L.autostr.920:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.920, 48

	.type	.L.autostr.921, %object
.L.autostr.921:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.921, 33

	.type	.L.autostr.922, %object
.L.autostr.922:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.922, 43

	.type	.L.autostr.923, %object
.L.autostr.923:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.923, 51

	.type	.L.autostr.924, %object
.L.autostr.924:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.924, 37

	.type	.L.autostr.925, %object
.L.autostr.925:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.925, 37

	.type	.L.autostr.926, %object
.L.autostr.926:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.926, 47

	.type	.L.autostr.927, %object
.L.autostr.927:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.927, 55

	.type	.L.autostr.928, %object
.L.autostr.928:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.928, 29

	.type	.L.autostr.929, %object
.L.autostr.929:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.929, 40

	.type	.L.autostr.930, %object
.L.autostr.930:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.930, 34

	.type	.L.autostr.931, %object
.L.autostr.931:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.931, 50

	.type	.L.autostr.932, %object
.L.autostr.932:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.932, 38

	.type	.L.autostr.933, %object
.L.autostr.933:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.933, 42

	.type	.L.autostr.934, %object
.L.autostr.934:
	.asciz	"libaot-System.Security.Cryptography.Cng.dll.so"
	.size	.L.autostr.934, 47

	.type	.L.autostr.935, %object
.L.autostr.935:
	.asciz	"libaot-System.Threading.Tasks.Dataflow.dll.so"
	.size	.L.autostr.935, 46

	.type	.L.autostr.936, %object
.L.autostr.936:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.936, 43

	.type	.L.autostr.937, %object
.L.autostr.937:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.937, 57

	.type	.L.autostr.938, %object
.L.autostr.938:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.938, 36

	.type	.L.autostr.939, %object
.L.autostr.939:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.939, 45

	.type	.L.autostr.940, %object
.L.autostr.940:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.940, 25

	.type	.L.autostr.941, %object
.L.autostr.941:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.941, 26

	.type	.L.autostr.942, %object
.L.autostr.942:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.942, 45

	.type	.L.autostr.943, %object
.L.autostr.943:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.943, 44

	.type	.L.autostr.944, %object
.L.autostr.944:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.944, 30

	.type	.L.autostr.945, %object
.L.autostr.945:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.945, 40

	.type	.L.autostr.946, %object
.L.autostr.946:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.946, 52

	.type	.L.autostr.947, %object
.L.autostr.947:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.947, 37

	.type	.L.autostr.948, %object
.L.autostr.948:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.948, 50

	.type	.L.autostr.949, %object
.L.autostr.949:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.949, 54

	.type	.L.autostr.950, %object
.L.autostr.950:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.950, 26

	.type	.L.autostr.951, %object
.L.autostr.951:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.951, 40

	.type	.L.autostr.952, %object
.L.autostr.952:
	.asciz	"libaot-System.Diagnostics.StackTrace.dll.so"
	.size	.L.autostr.952, 44

	.type	.L.autostr.953, %object
.L.autostr.953:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.953, 40

	.type	.L.autostr.954, %object
.L.autostr.954:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.954, 33

	.type	.L.autostr.955, %object
.L.autostr.955:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.955, 42

	.type	.L.autostr.956, %object
.L.autostr.956:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.956, 49

	.type	.L.autostr.957, %object
.L.autostr.957:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.957, 45

	.type	.L.autostr.958, %object
.L.autostr.958:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.958, 43

	.type	.L.autostr.959, %object
.L.autostr.959:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.959, 49

	.type	.L.autostr.960, %object
.L.autostr.960:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.960, 38

	.type	.L.autostr.961, %object
.L.autostr.961:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.961, 44

	.type	.L.autostr.962, %object
.L.autostr.962:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.962, 45

	.type	.L.autostr.963, %object
.L.autostr.963:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.963, 30

	.type	.L.autostr.964, %object
.L.autostr.964:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.964, 38

	.type	.L.autostr.965, %object
.L.autostr.965:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.965, 36

	.type	.L.autostr.966, %object
.L.autostr.966:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.966, 52

	.type	.L.autostr.967, %object
.L.autostr.967:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.967, 38

	.type	.L.autostr.968, %object
.L.autostr.968:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.968, 45

	.type	.L.autostr.969, %object
.L.autostr.969:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.969, 49

	.type	.L.autostr.970, %object
.L.autostr.970:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.970, 48

	.type	.L.autostr.971, %object
.L.autostr.971:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.971, 46

	.type	.L.autostr.972, %object
.L.autostr.972:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.972, 36

	.type	.L.autostr.973, %object
.L.autostr.973:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.973, 19

	.type	.L.autostr.974, %object
.L.autostr.974:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.974, 28

	.type	.L.autostr.975, %object
.L.autostr.975:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.975, 34

	.type	.L.autostr.976, %object
.L.autostr.976:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.976, 44

	.type	.L.autostr.977, %object
.L.autostr.977:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.977, 44

	.type	.L.autostr.978, %object
.L.autostr.978:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.978, 46

	.type	.L.autostr.979, %object
.L.autostr.979:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.979, 46

	.type	.L.autostr.980, %object
.L.autostr.980:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.980, 38

	.type	.L.autostr.981, %object
.L.autostr.981:
	.asciz	"libaot-System.Diagnostics.Tools.dll.so"
	.size	.L.autostr.981, 39

	.type	.L.autostr.982, %object
.L.autostr.982:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.982, 37

	.type	.L.autostr.983, %object
.L.autostr.983:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.983, 37

	.type	.L.autostr.984, %object
.L.autostr.984:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.984, 29

	.type	.L.autostr.985, %object
.L.autostr.985:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.985, 35

	.type	.L.autostr.986, %object
.L.autostr.986:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.986, 39

	.type	.L.autostr.987, %object
.L.autostr.987:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.987, 55

	.type	.L.autostr.988, %object
.L.autostr.988:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.988, 41

	.type	.L.autostr.989, %object
.L.autostr.989:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.989, 54

	.type	.L.autostr.990, %object
.L.autostr.990:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.990, 49

	.type	.L.autostr.991, %object
.L.autostr.991:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.991, 52

	.type	.L.autostr.992, %object
.L.autostr.992:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.992, 40

	.type	.L.autostr.993, %object
.L.autostr.993:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.993, 50

	.type	.L.autostr.994, %object
.L.autostr.994:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.994, 48

	.type	.L.autostr.995, %object
.L.autostr.995:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.995, 43

	.type	.L.autostr.996, %object
.L.autostr.996:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.996, 31

	.type	.L.autostr.997, %object
.L.autostr.997:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.997, 40

	.type	.L.autostr.998, %object
.L.autostr.998:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.998, 47

	.type	.L.autostr.999, %object
.L.autostr.999:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.999, 20

	.type	.L.autostr.1000, %object
.L.autostr.1000:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.1000, 45

	.type	.L.autostr.1001, %object
.L.autostr.1001:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1001, 47

	.type	.L.autostr.1002, %object
.L.autostr.1002:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1002, 33

	.type	.L.autostr.1003, %object
.L.autostr.1003:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.1003, 53

	.type	.L.autostr.1004, %object
.L.autostr.1004:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1004, 36

	.type	.L.autostr.1005, %object
.L.autostr.1005:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.1005, 45

	.type	.L.autostr.1006, %object
.L.autostr.1006:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1006, 30

	.type	.L.autostr.1007, %object
.L.autostr.1007:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1007, 33

	.type	.L.autostr.1008, %object
.L.autostr.1008:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1008, 49

	.type	.L.autostr.1009, %object
.L.autostr.1009:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.1009, 37

	.type	.L.autostr.1010, %object
.L.autostr.1010:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1010, 42

	.type	.L.autostr.1011, %object
.L.autostr.1011:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1011, 48

	.type	.L.autostr.1012, %object
.L.autostr.1012:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.1012, 32

	.type	.L.autostr.1013, %object
.L.autostr.1013:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1013, 51

	.type	.L.autostr.1014, %object
.L.autostr.1014:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.1014, 50

	.type	.L.autostr.1015, %object
.L.autostr.1015:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1015, 31

	.type	.L.autostr.1016, %object
.L.autostr.1016:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.1016, 44

	.type	.L.autostr.1017, %object
.L.autostr.1017:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1017, 51

	.type	.L.autostr.1018, %object
.L.autostr.1018:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1018, 50

	.type	.L.autostr.1019, %object
.L.autostr.1019:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.1019, 25

	.type	.L.autostr.1020, %object
.L.autostr.1020:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.1020, 44

	.type	.L.autostr.1021, %object
.L.autostr.1021:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1021, 32

	.type	.L.autostr.1022, %object
.L.autostr.1022:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1022, 33

	.type	.L.autostr.1023, %object
.L.autostr.1023:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1023, 36

	.type	.L.autostr.1024, %object
.L.autostr.1024:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1024, 30

	.type	.L.autostr.1025, %object
.L.autostr.1025:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1025, 48

	.type	.L.autostr.1026, %object
.L.autostr.1026:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1026, 38

	.type	.L.autostr.1027, %object
.L.autostr.1027:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1027, 55

	.type	.L.autostr.1028, %object
.L.autostr.1028:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1028, 50

	.type	.L.autostr.1029, %object
.L.autostr.1029:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.Animated.dll.so"
	.size	.L.autostr.1029, 55

	.type	.L.autostr.1030, %object
.L.autostr.1030:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1030, 43

	.type	.L.autostr.1031, %object
.L.autostr.1031:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1031, 21

	.type	.L.autostr.1032, %object
.L.autostr.1032:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1032, 61

	.type	.L.autostr.1033, %object
.L.autostr.1033:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1033, 38

	.type	.L.autostr.1034, %object
.L.autostr.1034:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.1034, 53

	.type	.L.autostr.1035, %object
.L.autostr.1035:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.1035, 24

	.type	.L.autostr.1036, %object
.L.autostr.1036:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1036, 36

	.type	.L.autostr.1037, %object
.L.autostr.1037:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.1037, 36

	.type	.L.autostr.1038, %object
.L.autostr.1038:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1038, 19

	.type	.L.autostr.1039, %object
.L.autostr.1039:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.1039, 53

	.type	.L.autostr.1040, %object
.L.autostr.1040:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1040, 27

	.type	.L.autostr.1041, %object
.L.autostr.1041:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1041, 49

	.type	.L.autostr.1042, %object
.L.autostr.1042:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1042, 36

	.type	.L.autostr.1043, %object
.L.autostr.1043:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.1043, 44

	.type	.L.autostr.1044, %object
.L.autostr.1044:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.1044, 40

	.type	.L.autostr.1045, %object
.L.autostr.1045:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1045, 45

	.type	.L.autostr.1046, %object
.L.autostr.1046:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1046, 43

	.type	.L.autostr.1047, %object
.L.autostr.1047:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1047, 30

	.type	.L.autostr.1048, %object
.L.autostr.1048:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1048, 35

	.type	.L.autostr.1049, %object
.L.autostr.1049:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.1049, 46

	.type	.L.autostr.1050, %object
.L.autostr.1050:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1050, 45

	.type	.L.autostr.1051, %object
.L.autostr.1051:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1051, 47

	.type	.L.autostr.1052, %object
.L.autostr.1052:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.1052, 51

	.type	.L.autostr.1053, %object
.L.autostr.1053:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.1053, 26

	.type	.L.autostr.1054, %object
.L.autostr.1054:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.1054, 29

	.type	.L.autostr.1055, %object
.L.autostr.1055:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1055, 31

	.type	.L.autostr.1056, %object
.L.autostr.1056:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1056, 43

	.type	.L.autostr.1057, %object
.L.autostr.1057:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1057, 27

	.type	.L.autostr.1058, %object
.L.autostr.1058:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.1058, 48

	.type	.L.autostr.1059, %object
.L.autostr.1059:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1059, 35

	.type	.L.autostr.1060, %object
.L.autostr.1060:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.1060, 46

	.type	.L.autostr.1061, %object
.L.autostr.1061:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1061, 37

	.type	.L.autostr.1062, %object
.L.autostr.1062:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1062, 46

	.type	.L.autostr.1063, %object
.L.autostr.1063:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.1063, 40

	.type	.L.autostr.1064, %object
.L.autostr.1064:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1064, 34

	.type	.L.autostr.1065, %object
.L.autostr.1065:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1065, 37

	.type	.L.autostr.1066, %object
.L.autostr.1066:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.1066, 40

	.type	.L.autostr.1067, %object
.L.autostr.1067:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1067, 44

	.type	.L.autostr.1068, %object
.L.autostr.1068:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.1068, 44

	.type	.L.autostr.1069, %object
.L.autostr.1069:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1069, 40

	.type	.L.autostr.1070, %object
.L.autostr.1070:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1070, 50

	.type	.L.autostr.1071, %object
.L.autostr.1071:
	.asciz	"libaot-System.IO.Pipes.AccessControl.dll.so"
	.size	.L.autostr.1071, 44

	.type	.L.autostr.1072, %object
.L.autostr.1072:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.1072, 42

	.type	.L.autostr.1073, %object
.L.autostr.1073:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.1073, 43

	.type	.L.autostr.1074, %object
.L.autostr.1074:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.1074, 30

	.type	.L.autostr.1075, %object
.L.autostr.1075:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1075, 36

	.type	.L.autostr.1076, %object
.L.autostr.1076:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.1076, 42

	.type	.L.autostr.1077, %object
.L.autostr.1077:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.1077, 43

	.type	.L.autostr.1078, %object
.L.autostr.1078:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1078, 50

	.type	.L.autostr.1079, %object
.L.autostr.1079:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.1079, 33

	.type	.L.autostr.1080, %object
.L.autostr.1080:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.1080, 49

	.type	.L.autostr.1081, %object
.L.autostr.1081:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.1081, 37

	.type	.L.autostr.1082, %object
.L.autostr.1082:
	.asciz	"libaot-Xamarin.Android.Glide.dll.so"
	.size	.L.autostr.1082, 36

	.type	.L.autostr.1083, %object
.L.autostr.1083:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1083, 50

	.type	.L.autostr.1084, %object
.L.autostr.1084:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1084, 39

	.type	.L.autostr.1085, %object
.L.autostr.1085:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.1085, 29

	.type	.L.autostr.1086, %object
.L.autostr.1086:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.Ktx.dll.so"
	.size	.L.autostr.1086, 53

	.type	.L.autostr.1087, %object
.L.autostr.1087:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1087, 37

	.type	.L.autostr.1088, %object
.L.autostr.1088:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1088, 40

	.type	.L.autostr.1089, %object
.L.autostr.1089:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.1089, 29

	.type	.L.autostr.1090, %object
.L.autostr.1090:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.1090, 45

	.type	.L.autostr.1091, %object
.L.autostr.1091:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1091, 45

	.type	.L.autostr.1092, %object
.L.autostr.1092:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.1092, 54

	.type	.L.autostr.1093, %object
.L.autostr.1093:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.1093, 35

	.type	.L.autostr.1094, %object
.L.autostr.1094:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.1094, 38

	.type	.L.autostr.1095, %object
.L.autostr.1095:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.1095, 42

	.type	.L.autostr.1096, %object
.L.autostr.1096:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1096, 43

	.type	.L.autostr.1097, %object
.L.autostr.1097:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1097, 50

	.type	.L.autostr.1098, %object
.L.autostr.1098:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.1098, 40

	.type	.L.autostr.1099, %object
.L.autostr.1099:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1099, 56

	.type	.L.autostr.1100, %object
.L.autostr.1100:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1100, 61

	.type	.L.autostr.1101, %object
.L.autostr.1101:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.1101, 37

	.type	.L.autostr.1102, %object
.L.autostr.1102:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1102, 45

	.type	.L.autostr.1103, %object
.L.autostr.1103:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1103, 44

	.type	.L.autostr.1104, %object
.L.autostr.1104:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1104, 37

	.type	.L.autostr.1105, %object
.L.autostr.1105:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.1105, 45

	.type	.L.autostr.1106, %object
.L.autostr.1106:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1106, 36

	.type	.L.autostr.1107, %object
.L.autostr.1107:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.1107, 56

	.type	.L.autostr.1108, %object
.L.autostr.1108:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.1108, 36

	.type	.L.autostr.1109, %object
.L.autostr.1109:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1109, 29

	.type	.L.autostr.1110, %object
.L.autostr.1110:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1110, 48

	.type	.L.autostr.1111, %object
.L.autostr.1111:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1111, 50

	.type	.L.autostr.1112, %object
.L.autostr.1112:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1112, 41

	.type	.L.autostr.1113, %object
.L.autostr.1113:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1113, 31

	.type	.L.autostr.1114, %object
.L.autostr.1114:
	.asciz	"libaot-Xamarin.AndroidX.Transition.dll.so"
	.size	.L.autostr.1114, 42

	.type	.L.autostr.1115, %object
.L.autostr.1115:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1115, 49

	.type	.L.autostr.1116, %object
.L.autostr.1116:
	.asciz	"libaot-System.Security.Claims.dll.so"
	.size	.L.autostr.1116, 37

	.type	.L.autostr.1117, %object
.L.autostr.1117:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.1117, 40

	.type	.L.autostr.1118, %object
.L.autostr.1118:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1118, 52

	.type	.L.autostr.1119, %object
.L.autostr.1119:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1119, 46

	.type	.L.autostr.1120, %object
.L.autostr.1120:
	.asciz	"libaot-System.Threading.Overlapped.dll.so"
	.size	.L.autostr.1120, 42

	.type	.L.autostr.1121, %object
.L.autostr.1121:
	.asciz	"libaot-Xamarin.AndroidX.ExifInterface.dll.so"
	.size	.L.autostr.1121, 45

	.type	.L.autostr.1122, %object
.L.autostr.1122:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1122, 40

	.type	.L.autostr.1123, %object
.L.autostr.1123:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.1123, 49

	.type	.L.autostr.1124, %object
.L.autostr.1124:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1124, 55

	.type	.L.autostr.1125, %object
.L.autostr.1125:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1125, 41

	.type	.L.autostr.1126, %object
.L.autostr.1126:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1126, 50

	.type	.L.autostr.1127, %object
.L.autostr.1127:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1127, 46

	.type	.L.autostr.1128, %object
.L.autostr.1128:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.1128, 32

	.type	.L.autostr.1129, %object
.L.autostr.1129:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1129, 31

	.type	.L.autostr.1130, %object
.L.autostr.1130:
	.asciz	"libaot-System.Data.DataSetExtensions.dll.so"
	.size	.L.autostr.1130, 44

	.type	.L.autostr.1131, %object
.L.autostr.1131:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.1131, 45

	.type	.L.autostr.1132, %object
.L.autostr.1132:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.1132, 35

	.type	.L.autostr.1133, %object
.L.autostr.1133:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1133, 37

	.type	.L.autostr.1134, %object
.L.autostr.1134:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1134, 49

	.type	.L.autostr.1135, %object
.L.autostr.1135:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1135, 38

	.type	.L.autostr.1136, %object
.L.autostr.1136:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.1136, 47

	.type	.L.autostr.1137, %object
.L.autostr.1137:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1137, 35

	.type	.L.autostr.1138, %object
.L.autostr.1138:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.1138, 39

	.type	.L.autostr.1139, %object
.L.autostr.1139:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.1139, 54

	.type	.L.autostr.1140, %object
.L.autostr.1140:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.1140, 48

	.type	.L.autostr.1141, %object
.L.autostr.1141:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1141, 44

	.type	.L.autostr.1142, %object
.L.autostr.1142:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1142, 50

	.type	.L.autostr.1143, %object
.L.autostr.1143:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.1143, 38

	.type	.L.autostr.1144, %object
.L.autostr.1144:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.1144, 35

	.type	.L.autostr.1145, %object
.L.autostr.1145:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.1145, 48

	.type	.L.autostr.1146, %object
.L.autostr.1146:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1146, 41

	.type	.L.autostr.1147, %object
.L.autostr.1147:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1147, 52

	.type	.L.autostr.1148, %object
.L.autostr.1148:
	.asciz	"libaot-System.IO.FileSystem.DriveInfo.dll.so"
	.size	.L.autostr.1148, 45

	.type	.L.autostr.1149, %object
.L.autostr.1149:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1149, 44

	.type	.L.autostr.1150, %object
.L.autostr.1150:
	.asciz	"libaot-Xamarin.Jetbrains.Annotations.dll.so"
	.size	.L.autostr.1150, 44

	.type	.L.autostr.1151, %object
.L.autostr.1151:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1151, 35

	.type	.L.autostr.1152, %object
.L.autostr.1152:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1152, 44

	.type	.L.autostr.1153, %object
.L.autostr.1153:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.1153, 35

	.type	.L.autostr.1154, %object
.L.autostr.1154:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.1154, 29

	.type	.L.autostr.1155, %object
.L.autostr.1155:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.1155, 40

	.type	.L.autostr.1156, %object
.L.autostr.1156:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.1156, 26

	.type	.L.autostr.1157, %object
.L.autostr.1157:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1157, 55

	.type	.L.autostr.1158, %object
.L.autostr.1158:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1158, 35

	.type	.L.autostr.1159, %object
.L.autostr.1159:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1159, 50

	.type	.L.autostr.1160, %object
.L.autostr.1160:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.1160, 68

	.type	.L.autostr.1161, %object
.L.autostr.1161:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1161, 48

	.type	.L.autostr.1162, %object
.L.autostr.1162:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1162, 49

	.type	.L.autostr.1163, %object
.L.autostr.1163:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.1163, 41

	.type	.L.autostr.1164, %object
.L.autostr.1164:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1164, 44

	.type	.L.autostr.1165, %object
.L.autostr.1165:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.1165, 60

	.type	.L.autostr.1166, %object
.L.autostr.1166:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.1166, 49

	.type	.L.autostr.1167, %object
.L.autostr.1167:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.1167, 46

	.type	.L.autostr.1168, %object
.L.autostr.1168:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.1168, 38

	.type	.L.autostr.1169, %object
.L.autostr.1169:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1169, 55

	.type	.L.autostr.1170, %object
.L.autostr.1170:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.1170, 35

	.type	.L.autostr.1171, %object
.L.autostr.1171:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1171, 49

	.type	.L.autostr.1172, %object
.L.autostr.1172:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1172, 37

	.type	.L.autostr.1173, %object
.L.autostr.1173:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1173, 47

	.type	.L.autostr.1174, %object
.L.autostr.1174:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.1174, 31

	.type	.L.autostr.1175, %object
.L.autostr.1175:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.1175, 35

	.type	.L.autostr.1176, %object
.L.autostr.1176:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1176, 42

	.type	.L.autostr.1177, %object
.L.autostr.1177:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.1177, 26

	.type	.L.autostr.1178, %object
.L.autostr.1178:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.1178, 25

	.type	.L.autostr.1179, %object
.L.autostr.1179:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1179, 47

	.type	.L.autostr.1180, %object
.L.autostr.1180:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.1180, 53

	.type	.L.autostr.1181, %object
.L.autostr.1181:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1181, 41

	.type	.L.autostr.1182, %object
.L.autostr.1182:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1182, 43

	.type	.L.autostr.1183, %object
.L.autostr.1183:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.1183, 54

	.type	.L.autostr.1184, %object
.L.autostr.1184:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1184, 57

	.type	.L.autostr.1185, %object
.L.autostr.1185:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1185, 45

	.type	.L.autostr.1186, %object
.L.autostr.1186:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.1186, 60

	.type	.L.autostr.1187, %object
.L.autostr.1187:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1187, 49

	.type	.L.autostr.1188, %object
.L.autostr.1188:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1188, 57

	.type	.L.autostr.1189, %object
.L.autostr.1189:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.1189, 47

	.type	.L.autostr.1190, %object
.L.autostr.1190:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.1190, 34

	.type	.L.autostr.1191, %object
.L.autostr.1191:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.1191, 50

	.type	.L.autostr.1192, %object
.L.autostr.1192:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.1192, 38

	.type	.L.autostr.1193, %object
.L.autostr.1193:
	.asciz	"libaot-System.Net.dll.so"
	.size	.L.autostr.1193, 25

	.type	.L.autostr.1194, %object
.L.autostr.1194:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.1194, 29

	.type	.L.autostr.1195, %object
.L.autostr.1195:
	.asciz	"libaot-System.Threading.Tasks.Parallel.dll.so"
	.size	.L.autostr.1195, 46

	.type	.L.autostr.1196, %object
.L.autostr.1196:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1196, 57

	.type	.L.autostr.1197, %object
.L.autostr.1197:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1197, 36

	.type	.L.autostr.1198, %object
.L.autostr.1198:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1198, 36

	.type	.L.autostr.1199, %object
.L.autostr.1199:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1199, 49

	.type	.L.autostr.1200, %object
.L.autostr.1200:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.1200, 38

	.type	.L.autostr.1201, %object
.L.autostr.1201:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.1201, 41

	.type	.L.autostr.1202, %object
.L.autostr.1202:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.1202, 38

	.type	.L.autostr.1203, %object
.L.autostr.1203:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.1203, 45

	.type	.L.autostr.1204, %object
.L.autostr.1204:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.1204, 49

	.type	.L.autostr.1205, %object
.L.autostr.1205:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.1205, 47

	.type	.L.autostr.1206, %object
.L.autostr.1206:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.1206, 54

	.type	.L.autostr.1207, %object
.L.autostr.1207:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1207, 37

	.type	.L.autostr.1208, %object
.L.autostr.1208:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.1208, 53

	.type	.L.autostr.1209, %object
.L.autostr.1209:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1209, 46

	.type	.L.autostr.1210, %object
.L.autostr.1210:
	.asciz	"libaot-System.Threading.Tasks.dll.so"
	.size	.L.autostr.1210, 37

	.type	.L.autostr.1211, %object
.L.autostr.1211:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.1211, 51

	.type	.L.autostr.1212, %object
.L.autostr.1212:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1212, 64

	.type	.L.autostr.1213, %object
.L.autostr.1213:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.1213, 44

	.type	.L.autostr.1214, %object
.L.autostr.1214:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1214, 55

	.type	.L.autostr.1215, %object
.L.autostr.1215:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1215, 42

	.type	.L.autostr.1216, %object
.L.autostr.1216:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.1216, 29

	.type	.L.autostr.1217, %object
.L.autostr.1217:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.1217, 41

	.type	.L.autostr.1218, %object
.L.autostr.1218:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.1218, 41

	.type	.L.autostr.1219, %object
.L.autostr.1219:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1219, 34

	.type	.L.autostr.1220, %object
.L.autostr.1220:
	.asciz	"libaot-Xamarin.AndroidX.VersionedParcelable.dll.so"
	.size	.L.autostr.1220, 51

	.type	.L.autostr.1221, %object
.L.autostr.1221:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1221, 43

	.type	.L.autostr.1222, %object
.L.autostr.1222:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.1222, 43

	.type	.L.autostr.1223, %object
.L.autostr.1223:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1223, 51

	.type	.L.autostr.1224, %object
.L.autostr.1224:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.1224, 49

	.type	.L.autostr.1225, %object
.L.autostr.1225:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.1225, 38

	.type	.L.autostr.1226, %object
.L.autostr.1226:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1226, 27

	.type	.L.autostr.1227, %object
.L.autostr.1227:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1227, 57

	.type	.L.autostr.1228, %object
.L.autostr.1228:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1228, 45

	.type	.L.autostr.1229, %object
.L.autostr.1229:
	.asciz	"libaot-System.Threading.Tasks.Extensions.dll.so"
	.size	.L.autostr.1229, 48

	.type	.L.autostr.1230, %object
.L.autostr.1230:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1230, 36

	.type	.L.autostr.1231, %object
.L.autostr.1231:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1231, 64

	.type	.L.autostr.1232, %object
.L.autostr.1232:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.1232, 33

	.type	.L.autostr.1233, %object
.L.autostr.1233:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1233, 33

	.type	.L.autostr.1234, %object
.L.autostr.1234:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.1234, 36

	.type	.L.autostr.1235, %object
.L.autostr.1235:
	.asciz	"libaot-System.Security.AccessControl.dll.so"
	.size	.L.autostr.1235, 44

	.type	.L.autostr.1236, %object
.L.autostr.1236:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.1236, 34

	.type	.L.autostr.1237, %object
.L.autostr.1237:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1237, 48

	.type	.L.autostr.1238, %object
.L.autostr.1238:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1238, 47

	.type	.L.autostr.1239, %object
.L.autostr.1239:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.1239, 48

	.type	.L.autostr.1240, %object
.L.autostr.1240:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.1240, 32

	.type	.L.autostr.1241, %object
.L.autostr.1241:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.1241, 53

	.type	.L.autostr.1242, %object
.L.autostr.1242:
	.asciz	"libaot-Xamarin.AndroidX.Startup.StartupRuntime.dll.so"
	.size	.L.autostr.1242, 54

	.type	.L.autostr.1243, %object
.L.autostr.1243:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.1243, 42

	.type	.L.autostr.1244, %object
.L.autostr.1244:
	.asciz	"libaot-System.Runtime.Handles.dll.so"
	.size	.L.autostr.1244, 37

	.type	.L.autostr.1245, %object
.L.autostr.1245:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.1245, 48

	.type	.L.autostr.1246, %object
.L.autostr.1246:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.1246, 32

	.type	.L.autostr.1247, %object
.L.autostr.1247:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1247, 38

	.type	.L.autostr.1248, %object
.L.autostr.1248:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1248, 50

	.type	.L.autostr.1249, %object
.L.autostr.1249:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1249, 35

	.type	.L.autostr.1250, %object
.L.autostr.1250:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.1250, 43

	.type	.L.autostr.1251, %object
.L.autostr.1251:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.1251, 25

	.type	.L.autostr.1252, %object
.L.autostr.1252:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1252, 41

	.type	.L.autostr.1253, %object
.L.autostr.1253:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.1253, 24

	.type	.L.autostr.1254, %object
.L.autostr.1254:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1254, 30

	.type	.L.autostr.1255, %object
.L.autostr.1255:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.1255, 39

	.type	.L.autostr.1256, %object
.L.autostr.1256:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1256, 41

	.type	.L.autostr.1257, %object
.L.autostr.1257:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.1257, 47

	.type	.L.autostr.1258, %object
.L.autostr.1258:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1258, 43

	.type	.L.autostr.1259, %object
.L.autostr.1259:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.1259, 44

	.type	.L.autostr.1260, %object
.L.autostr.1260:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1260, 36

	.type	.L.autostr.1261, %object
.L.autostr.1261:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.1261, 41

	.type	.L.autostr.1262, %object
.L.autostr.1262:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.1262, 49

	.type	.L.autostr.1263, %object
.L.autostr.1263:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1263, 31

	.type	.L.autostr.1264, %object
.L.autostr.1264:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.1264, 48

	.type	.L.autostr.1265, %object
.L.autostr.1265:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1265, 49

	.type	.L.autostr.1266, %object
.L.autostr.1266:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1266, 35

	.type	.L.autostr.1267, %object
.L.autostr.1267:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.1267, 33

	.type	.L.autostr.1268, %object
.L.autostr.1268:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1268, 31

	.type	.L.autostr.1269, %object
.L.autostr.1269:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1269, 30

	.type	.L.autostr.1270, %object
.L.autostr.1270:
	.asciz	"libaot-System.Globalization.dll.so"
	.size	.L.autostr.1270, 35

	.type	.L.autostr.1271, %object
.L.autostr.1271:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1271, 55

	.type	.L.autostr.1272, %object
.L.autostr.1272:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.1272, 43

	.type	.L.autostr.1273, %object
.L.autostr.1273:
	.asciz	"libaot-System.Xml.XPath.XDocument.dll.so"
	.size	.L.autostr.1273, 41

	.type	.L.autostr.1274, %object
.L.autostr.1274:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1274, 43

	.type	.L.autostr.1275, %object
.L.autostr.1275:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1275, 40

	.type	.L.autostr.1276, %object
.L.autostr.1276:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.1276, 33

	.type	.L.autostr.1277, %object
.L.autostr.1277:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1277, 29

	.type	.L.autostr.1278, %object
.L.autostr.1278:
	.asciz	"libaot-System.Globalization.Calendars.dll.so"
	.size	.L.autostr.1278, 45

	.type	.L.autostr.1279, %object
.L.autostr.1279:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1279, 51

	.type	.L.autostr.1280, %object
.L.autostr.1280:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1280, 38

	.type	.L.autostr.1281, %object
.L.autostr.1281:
	.asciz	"libaot-Microsoft.VisualBasic.Core.dll.so"
	.size	.L.autostr.1281, 41

	.type	.L.autostr.1282, %object
.L.autostr.1282:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1282, 47

	.type	.L.autostr.1283, %object
.L.autostr.1283:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1283, 23

	.type	.L.autostr.1284, %object
.L.autostr.1284:
	.asciz	"libaot-System.Private.DataContractSerialization.dll.so"
	.size	.L.autostr.1284, 55

	.type	.L.autostr.1285, %object
.L.autostr.1285:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1285, 34

	.type	.L.autostr.1286, %object
.L.autostr.1286:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.1286, 30

	.type	.L.autostr.1287, %object
.L.autostr.1287:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1287, 40

	.type	.L.autostr.1288, %object
.L.autostr.1288:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.1288, 38

	.type	.L.autostr.1289, %object
.L.autostr.1289:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.1289, 52

	.type	.L.autostr.1290, %object
.L.autostr.1290:
	.asciz	"libaot-System.Security.Cryptography.Csp.dll.so"
	.size	.L.autostr.1290, 47

	.type	.L.autostr.1291, %object
.L.autostr.1291:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.1291, 38

	.type	.L.autostr.1292, %object
.L.autostr.1292:
	.asciz	"libaot-System.Reflection.Emit.dll.so"
	.size	.L.autostr.1292, 37

	.type	.L.autostr.1293, %object
.L.autostr.1293:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.1293, 35

	.type	.L.autostr.1294, %object
.L.autostr.1294:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1294, 49

	.type	.L.autostr.1295, %object
.L.autostr.1295:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1295, 30

	.type	.L.autostr.1296, %object
.L.autostr.1296:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1296, 41

	.type	.L.autostr.1297, %object
.L.autostr.1297:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.1297, 41

	.type	.L.autostr.1298, %object
.L.autostr.1298:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.1298, 36

	.type	.L.autostr.1299, %object
.L.autostr.1299:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1299, 26

	.type	.L.autostr.1300, %object
.L.autostr.1300:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1300, 26

	.type	.L.autostr.1301, %object
.L.autostr.1301:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1301, 41

	.type	.L.autostr.1302, %object
.L.autostr.1302:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.1302, 30

	.type	.L.autostr.1303, %object
.L.autostr.1303:
	.asciz	"libaot-System.IO.FileSystem.dll.so"
	.size	.L.autostr.1303, 35

	.type	.L.autostr.1304, %object
.L.autostr.1304:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1304, 36

	.type	.L.autostr.1305, %object
.L.autostr.1305:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1305, 40

	.type	.L.autostr.1306, %object
.L.autostr.1306:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.1306, 29

	.type	.L.autostr.1307, %object
.L.autostr.1307:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1307, 43

	.type	.L.autostr.1308, %object
.L.autostr.1308:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.1308, 57

	.type	.L.autostr.1309, %object
.L.autostr.1309:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1309, 49

	.type	.L.autostr.1310, %object
.L.autostr.1310:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.1310, 48

	.type	.L.autostr.1311, %object
.L.autostr.1311:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Common.dll.so"
	.size	.L.autostr.1311, 48

	.type	.L.autostr.1312, %object
.L.autostr.1312:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.1312, 50

	.type	.L.autostr.1313, %object
.L.autostr.1313:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1313, 46

	.type	.L.autostr.1314, %object
.L.autostr.1314:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.1314, 47

	.type	.L.autostr.1315, %object
.L.autostr.1315:
	.asciz	"libaot-Xamarin.AndroidX.LocalBroadcastManager.dll.so"
	.size	.L.autostr.1315, 53

	.type	.L.autostr.1316, %object
.L.autostr.1316:
	.asciz	"libaot-System.Text.Json.dll.so"
	.size	.L.autostr.1316, 31

	.type	.L.autostr.1317, %object
.L.autostr.1317:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.1317, 43

	.type	.L.autostr.1318, %object
.L.autostr.1318:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1318, 38

	.type	.L.autostr.1319, %object
.L.autostr.1319:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1319, 44

	.type	.L.autostr.1320, %object
.L.autostr.1320:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.1320, 36

	.type	.L.autostr.1321, %object
.L.autostr.1321:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1321, 30

	.type	.L.autostr.1322, %object
.L.autostr.1322:
	.asciz	"libaot-System.Net.WebHeaderCollection.dll.so"
	.size	.L.autostr.1322, 45

	.type	.L.autostr.1323, %object
.L.autostr.1323:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1323, 27

	.type	.L.autostr.1324, %object
.L.autostr.1324:
	.asciz	"libaot-System.Net.Mail.dll.so"
	.size	.L.autostr.1324, 30

	.type	.L.autostr.1325, %object
.L.autostr.1325:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.1325, 25

	.type	.L.autostr.1326, %object
.L.autostr.1326:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.1326, 55

	.type	.L.autostr.1327, %object
.L.autostr.1327:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1327, 26

	.type	.L.autostr.1328, %object
.L.autostr.1328:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.1328, 44

	.type	.L.autostr.1329, %object
.L.autostr.1329:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1329, 30

	.type	.L.autostr.1330, %object
.L.autostr.1330:
	.asciz	"libaot-System.Net.Sockets.dll.so"
	.size	.L.autostr.1330, 33

	.type	.L.autostr.1331, %object
.L.autostr.1331:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1331, 40

	.type	.L.autostr.1332, %object
.L.autostr.1332:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.1332, 40

	.type	.L.autostr.1333, %object
.L.autostr.1333:
	.asciz	"libaot-System.IO.Compression.FileSystem.dll.so"
	.size	.L.autostr.1333, 47

	.type	.L.autostr.1334, %object
.L.autostr.1334:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.1334, 36

	.type	.L.autostr.1335, %object
.L.autostr.1335:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1335, 23

	.type	.L.autostr.1336, %object
.L.autostr.1336:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1336, 29

	.type	.L.autostr.1337, %object
.L.autostr.1337:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.1337, 41

	.type	.L.autostr.1338, %object
.L.autostr.1338:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1338, 40

	.type	.L.autostr.1339, %object
.L.autostr.1339:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1339, 39

	.type	.L.autostr.1340, %object
.L.autostr.1340:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.1340, 36

	.type	.L.autostr.1341, %object
.L.autostr.1341:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1341, 46

	.type	.L.autostr.1342, %object
.L.autostr.1342:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.1342, 50

	.type	.L.autostr.1343, %object
.L.autostr.1343:
	.asciz	"libaot-System.Dynamic.Runtime.dll.so"
	.size	.L.autostr.1343, 37

	.type	.L.autostr.1344, %object
.L.autostr.1344:
	.asciz	"libaot-System.Diagnostics.TextWriterTraceListener.dll.so"
	.size	.L.autostr.1344, 57

	.type	.L.autostr.1345, %object
.L.autostr.1345:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.1345, 16

	.type	.L.autostr.1346, %object
.L.autostr.1346:
	.asciz	"libaot-Xamarin.AndroidX.Collection.Ktx.dll.so"
	.size	.L.autostr.1346, 46

	.type	.L.autostr.1347, %object
.L.autostr.1347:
	.asciz	"libaot-System.Xml.dll.so"
	.size	.L.autostr.1347, 25

	.type	.L.autostr.1348, %object
.L.autostr.1348:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.1348, 26

	.type	.L.autostr.1349, %object
.L.autostr.1349:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.1349, 38

	.type	.L.autostr.1350, %object
.L.autostr.1350:
	.asciz	"libaot-Xamarin.Android.Glide.Annotations.dll.so"
	.size	.L.autostr.1350, 48

	.type	.L.autostr.1351, %object
.L.autostr.1351:
	.asciz	"libaot-Xamarin.AndroidX.Arch.Core.Runtime.dll.so"
	.size	.L.autostr.1351, 49

	.type	.L.autostr.1352, %object
.L.autostr.1352:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.1352, 34

	.type	.L.autostr.1353, %object
.L.autostr.1353:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.1353, 47

	.type	.L.autostr.1354, %object
.L.autostr.1354:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1354, 50

	.type	.L.autostr.1355, %object
.L.autostr.1355:
	.asciz	"libaot-System.Net.Security.dll.so"
	.size	.L.autostr.1355, 34

	.type	.L.autostr.1356, %object
.L.autostr.1356:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1356, 36

	.type	.L.autostr.1357, %object
.L.autostr.1357:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1357, 46

	.type	.L.autostr.1358, %object
.L.autostr.1358:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk7.dll.so"
	.size	.L.autostr.1358, 41

	.type	.L.autostr.1359, %object
.L.autostr.1359:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.dll.so"
	.size	.L.autostr.1359, 50

	.type	.L.autostr.1360, %object
.L.autostr.1360:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.1360, 54

	.type	.L.autostr.1361, %object
.L.autostr.1361:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.1361, 42

	.type	.L.autostr.1362, %object
.L.autostr.1362:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1362, 40

	.type	.L.autostr.1363, %object
.L.autostr.1363:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1363, 27

	.type	.L.autostr.1364, %object
.L.autostr.1364:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1364, 40

	.type	.L.autostr.1365, %object
.L.autostr.1365:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.1365, 34

	.type	.L.autostr.1366, %object
.L.autostr.1366:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.1366, 49

	.type	.L.autostr.1367, %object
.L.autostr.1367:
	.asciz	"libaot-netstandard.dll.so"
	.size	.L.autostr.1367, 26

	.type	.L.autostr.1368, %object
.L.autostr.1368:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.1368, 43

	.type	.L.autostr.1369, %object
.L.autostr.1369:
	.asciz	"libaot-System.IO.UnmanagedMemoryStream.dll.so"
	.size	.L.autostr.1369, 46

	.type	.L.autostr.1370, %object
.L.autostr.1370:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1370, 46

	.type	.L.autostr.1371, %object
.L.autostr.1371:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.1371, 49

	.type	.L.autostr.1372, %object
.L.autostr.1372:
	.asciz	"libaot-Xamarin.Android.Glide.DiskLruCache.dll.so"
	.size	.L.autostr.1372, 49

	.type	.L.autostr.1373, %object
.L.autostr.1373:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.1373, 30

	.type	.L.autostr.1374, %object
.L.autostr.1374:
	.asciz	"libaot-System.Reflection.dll.so"
	.size	.L.autostr.1374, 32

	.type	.L.autostr.1375, %object
.L.autostr.1375:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.1375, 53

	.type	.L.autostr.1376, %object
.L.autostr.1376:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.1376, 44

	.type	.L.autostr.1377, %object
.L.autostr.1377:
	.asciz	"libaot-System.IO.Compression.ZipFile.dll.so"
	.size	.L.autostr.1377, 44

	.type	.L.autostr.1378, %object
.L.autostr.1378:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1378, 36

	.type	.L.autostr.1379, %object
.L.autostr.1379:
	.asciz	"libaot-WindowsBase.dll.so"
	.size	.L.autostr.1379, 26

	.type	.L.autostr.1380, %object
.L.autostr.1380:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1380, 35

	.type	.L.autostr.1381, %object
.L.autostr.1381:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1381, 43

	.type	.L.autostr.1382, %object
.L.autostr.1382:
	.asciz	"libaot-System.Threading.Channels.dll.so"
	.size	.L.autostr.1382, 40

	.type	.L.autostr.1383, %object
.L.autostr.1383:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.ViewsHelper.dll.so"
	.size	.L.autostr.1383, 50

	.type	.L.autostr.1384, %object
.L.autostr.1384:
	.asciz	"libaot-System.Net.HttpListener.dll.so"
	.size	.L.autostr.1384, 38

	.type	.L.autostr.1385, %object
.L.autostr.1385:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1385, 38

	.type	.L.autostr.1386, %object
.L.autostr.1386:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1386, 60

	.type	.L.autostr.1387, %object
.L.autostr.1387:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.1387, 38

	.type	.L.autostr.1388, %object
.L.autostr.1388:
	.asciz	"libaot-System.IO.dll.so"
	.size	.L.autostr.1388, 24

	.type	.L.autostr.1389, %object
.L.autostr.1389:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.1389, 33

	.type	.L.autostr.1390, %object
.L.autostr.1390:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1390, 21

	.type	.L.autostr.1391, %object
.L.autostr.1391:
	.asciz	"libaot-System.Threading.Timer.dll.so"
	.size	.L.autostr.1391, 37

	.type	.L.autostr.1392, %object
.L.autostr.1392:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.1392, 62

	.type	.L.autostr.1393, %object
.L.autostr.1393:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1393, 30

	.type	.L.autostr.1394, %object
.L.autostr.1394:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.1394, 51

	.type	.L.autostr.1395, %object
.L.autostr.1395:
	.asciz	"libaot-System.Resources.Writer.dll.so"
	.size	.L.autostr.1395, 38

	.type	.L.autostr.1396, %object
.L.autostr.1396:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1396, 49

	.type	.L.autostr.1397, %object
.L.autostr.1397:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1397, 40

	.type	.L.autostr.1398, %object
.L.autostr.1398:
	.asciz	"libaot-System.Runtime.Loader.dll.so"
	.size	.L.autostr.1398, 36

	.type	.L.autostr.1399, %object
.L.autostr.1399:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1399, 40

	.type	.L.autostr.1400, %object
.L.autostr.1400:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Runtime.dll.so"
	.size	.L.autostr.1400, 49

	.type	.L.autostr.1401, %object
.L.autostr.1401:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1401, 51

	.type	.L.autostr.1402, %object
.L.autostr.1402:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.1402, 48

	.type	.L.autostr.1403, %object
.L.autostr.1403:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.1403, 36

	.type	.L.autostr.1404, %object
.L.autostr.1404:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1404, 55

	.type	.L.autostr.1405, %object
.L.autostr.1405:
	.asciz	"libaot-System.Net.WebSockets.Client.dll.so"
	.size	.L.autostr.1405, 43

	.type	.L.autostr.1406, %object
.L.autostr.1406:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1406, 39

	.type	.L.autostr.1407, %object
.L.autostr.1407:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.1407, 35

	.type	.L.autostr.1408, %object
.L.autostr.1408:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1408, 40

	.type	.L.autostr.1409, %object
.L.autostr.1409:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.1409, 26

	.type	.L.autostr.1410, %object
.L.autostr.1410:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1410, 64

	.type	.L.autostr.1411, %object
.L.autostr.1411:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1411, 30

	.type	.L.autostr.1412, %object
.L.autostr.1412:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1412, 43

	.type	.L.autostr.1413, %object
.L.autostr.1413:
	.asciz	"libaot-mscorlib.dll.so"
	.size	.L.autostr.1413, 23

	.type	.L.autostr.1414, %object
.L.autostr.1414:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.1414, 37

	.type	.L.autostr.1415, %object
.L.autostr.1415:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.Experimental.dll.so"
	.size	.L.autostr.1415, 55

	.type	.L.autostr.1416, %object
.L.autostr.1416:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.1416, 16

	.type	.L.autostr.1417, %object
.L.autostr.1417:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1417, 64

	.type	.L.autostr.1418, %object
.L.autostr.1418:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1418, 55

	.type	.L.autostr.1419, %object
.L.autostr.1419:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1419, 51

	.type	.L.autostr.1420, %object
.L.autostr.1420:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.1420, 52

	.type	.L.autostr.1421, %object
.L.autostr.1421:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1421, 45

	.type	.L.autostr.1422, %object
.L.autostr.1422:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1422, 38

	.type	.L.autostr.1423, %object
.L.autostr.1423:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.1423, 40

	.type	.L.autostr.1424, %object
.L.autostr.1424:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1424, 42

	.type	.L.autostr.1425, %object
.L.autostr.1425:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.1425, 42

	.type	.L.autostr.1426, %object
.L.autostr.1426:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1426, 44

	.type	.L.autostr.1427, %object
.L.autostr.1427:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.1427, 51

	.type	.L.autostr.1428, %object
.L.autostr.1428:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.1428, 42

	.type	.L.autostr.1429, %object
.L.autostr.1429:
	.asciz	"libaot-System.ComponentModel.Annotations.dll.so"
	.size	.L.autostr.1429, 48

	.type	.L.autostr.1430, %object
.L.autostr.1430:
	.asciz	"libaot-System.Security.Cryptography.Encoding.dll.so"
	.size	.L.autostr.1430, 52

	.type	.L.autostr.1431, %object
.L.autostr.1431:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1431, 30

	.type	.L.autostr.1432, %object
.L.autostr.1432:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1432, 39

	.type	.L.autostr.1433, %object
.L.autostr.1433:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.1433, 42

	.type	.L.autostr.1434, %object
.L.autostr.1434:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.1434, 28

	.type	.L.autostr.1435, %object
.L.autostr.1435:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1435, 50

	.type	.L.autostr.1436, %object
.L.autostr.1436:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1436, 43

	.type	.L.autostr.1437, %object
.L.autostr.1437:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.1437, 45

	.type	.L.autostr.1438, %object
.L.autostr.1438:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.1438, 34

	.type	.L.autostr.1439, %object
.L.autostr.1439:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.1439, 36

	.type	.L.autostr.1440, %object
.L.autostr.1440:
	.asciz	"libaot-System.Resources.Reader.dll.so"
	.size	.L.autostr.1440, 38

	.type	.L.autostr.1441, %object
.L.autostr.1441:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.1441, 38

	.type	.L.autostr.1442, %object
.L.autostr.1442:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1442, 30

	.type	.L.autostr.1443, %object
.L.autostr.1443:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.1443, 35

	.type	.L.autostr.1444, %object
.L.autostr.1444:
	.asciz	"libaot-System.Runtime.Intrinsics.dll.so"
	.size	.L.autostr.1444, 40

	.type	.L.autostr.1445, %object
.L.autostr.1445:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1445, 42

	.type	.L.autostr.1446, %object
.L.autostr.1446:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1446, 43

	.type	.L.autostr.1447, %object
.L.autostr.1447:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1447, 40

	.type	.L.autostr.1448, %object
.L.autostr.1448:
	.asciz	"libmono-component-hot_reload.so"
	.size	.L.autostr.1448, 32

	.type	.L.autostr.1449, %object
.L.autostr.1449:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.1449, 49

	.type	.L.autostr.1450, %object
.L.autostr.1450:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1450, 42

	.type	.L.autostr.1451, %object
.L.autostr.1451:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.1451, 48

	.type	.L.autostr.1452, %object
.L.autostr.1452:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.1452, 34

	.type	.L.autostr.1453, %object
.L.autostr.1453:
	.asciz	"libaot-System.Diagnostics.DiagnosticSource.dll.so"
	.size	.L.autostr.1453, 50

	.type	.L.autostr.1454, %object
.L.autostr.1454:
	.asciz	"libaot-System.Transactions.dll.so"
	.size	.L.autostr.1454, 34

	.type	.L.autostr.1455, %object
.L.autostr.1455:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1455, 31

	.type	.L.autostr.1456, %object
.L.autostr.1456:
	.asciz	"libaot-System.IO.IsolatedStorage.dll.so"
	.size	.L.autostr.1456, 40

	.type	.L.autostr.1457, %object
.L.autostr.1457:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1457, 49

	.type	.L.autostr.1458, %object
.L.autostr.1458:
	.asciz	"libaot-System.Globalization.Extensions.dll.so"
	.size	.L.autostr.1458, 46

	.type	.L.autostr.1459, %object
.L.autostr.1459:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1459, 51

	.type	.L.autostr.1460, %object
.L.autostr.1460:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.1460, 42

	.type	.L.autostr.1461, %object
.L.autostr.1461:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1461, 48

	.type	.L.autostr.1462, %object
.L.autostr.1462:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1462, 52

	.type	.L.autostr.1463, %object
.L.autostr.1463:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1463, 19

	.type	.L.autostr.1464, %object
.L.autostr.1464:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.1464, 44

	.type	.L.autostr.1465, %object
.L.autostr.1465:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1465, 49

	.type	.L.autostr.1466, %object
.L.autostr.1466:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.1466, 52

	.type	.L.autostr.1467, %object
.L.autostr.1467:
	.asciz	"libaot-System.Net.Http.Json.dll.so"
	.size	.L.autostr.1467, 35

	.type	.L.autostr.1468, %object
.L.autostr.1468:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.1468, 38

	.type	.L.autostr.1469, %object
.L.autostr.1469:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.1469, 62

	.type	.L.autostr.1470, %object
.L.autostr.1470:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1470, 61

	.type	.L.autostr.1471, %object
.L.autostr.1471:
	.asciz	"libaot-System.Xml.XmlDocument.dll.so"
	.size	.L.autostr.1471, 37

	.type	.L.autostr.1472, %object
.L.autostr.1472:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.1472, 24

	.type	.L.autostr.1473, %object
.L.autostr.1473:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.1473, 19

	.type	.L.autostr.1474, %object
.L.autostr.1474:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.Ktx.dll.so"
	.size	.L.autostr.1474, 44

	.type	.L.autostr.1475, %object
.L.autostr.1475:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1475, 46

	.type	.L.autostr.1476, %object
.L.autostr.1476:
	.asciz	"libaot-System.Net.WebProxy.dll.so"
	.size	.L.autostr.1476, 34

	.type	.L.autostr.1477, %object
.L.autostr.1477:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.1477, 37

	.type	.L.autostr.1478, %object
.L.autostr.1478:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.SavedState.Ktx.dll.so"
	.size	.L.autostr.1478, 57

	.type	.L.autostr.1479, %object
.L.autostr.1479:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.1479, 33

	.type	.L.autostr.1480, %object
.L.autostr.1480:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.1480, 38

	.type	.L.autostr.1481, %object
.L.autostr.1481:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1481, 46

	.type	.L.autostr.1482, %object
.L.autostr.1482:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1482, 36

	.type	.L.autostr.1483, %object
.L.autostr.1483:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.1483, 36

	.type	.L.autostr.1484, %object
.L.autostr.1484:
	.asciz	"libaot-System.Runtime.CompilerServices.VisualC.dll.so"
	.size	.L.autostr.1484, 54

	.type	.L.autostr.1485, %object
.L.autostr.1485:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.UI.dll.so"
	.size	.L.autostr.1485, 54

	.type	.L.autostr.1486, %object
.L.autostr.1486:
	.asciz	"libaot-System.Reflection.DispatchProxy.dll.so"
	.size	.L.autostr.1486, 46

	.type	.L.autostr.1487, %object
.L.autostr.1487:
	.asciz	"libaot-System.Net.Ping.dll.so"
	.size	.L.autostr.1487, 30

	.type	.L.autostr.1488, %object
.L.autostr.1488:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Android.dll.so"
	.size	.L.autostr.1488, 49

	.type	.L.autostr.1489, %object
.L.autostr.1489:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1489, 49

	.type	.L.autostr.1490, %object
.L.autostr.1490:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.dll.so"
	.size	.L.autostr.1490, 48

	.type	.L.autostr.1491, %object
.L.autostr.1491:
	.asciz	"libaot-System.Security.Cryptography.OpenSsl.dll.so"
	.size	.L.autostr.1491, 51

	.type	.L.autostr.1492, %object
.L.autostr.1492:
	.asciz	"libaot-System.Windows.dll.so"
	.size	.L.autostr.1492, 29

	.type	.L.autostr.1493, %object
.L.autostr.1493:
	.asciz	"libaot-System.ServiceProcess.dll.so"
	.size	.L.autostr.1493, 36

	.type	.L.autostr.1494, %object
.L.autostr.1494:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1494, 51

	.type	.L.autostr.1495, %object
.L.autostr.1495:
	.asciz	"libaot-System.Security.Principal.dll.so"
	.size	.L.autostr.1495, 40

	.type	.L.autostr.1496, %object
.L.autostr.1496:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1496, 39

	.type	.L.autostr.1497, %object
.L.autostr.1497:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.1497, 24

	.type	.L.autostr.1498, %object
.L.autostr.1498:
	.asciz	"libaot-Mono.Android.Export.dll.so"
	.size	.L.autostr.1498, 34

	.type	.L.autostr.1499, %object
.L.autostr.1499:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1499, 27

	.type	.L.autostr.1500, %object
.L.autostr.1500:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.1500, 43

	.type	.L.autostr.1501, %object
.L.autostr.1501:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.1501, 30

	.type	.L.autostr.1502, %object
.L.autostr.1502:
	.asciz	"libaot-Xamarin.AndroidX.SlidingPaneLayout.dll.so"
	.size	.L.autostr.1502, 49

	.type	.L.autostr.1503, %object
.L.autostr.1503:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.1503, 50

	.type	.L.autostr.1504, %object
.L.autostr.1504:
	.asciz	"libaot-System.Diagnostics.Contracts.dll.so"
	.size	.L.autostr.1504, 43

	.type	.L.autostr.1505, %object
.L.autostr.1505:
	.asciz	"libaot-System.Net.WebSockets.dll.so"
	.size	.L.autostr.1505, 36

	.type	.L.autostr.1506, %object
.L.autostr.1506:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.1506, 28

	.type	.L.autostr.1507, %object
.L.autostr.1507:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.1507, 45

	.type	.L.autostr.1508, %object
.L.autostr.1508:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1508, 43

	.type	.L.autostr.1509, %object
.L.autostr.1509:
	.asciz	"libaot-System.Net.WebClient.dll.so"
	.size	.L.autostr.1509, 35

	.type	.L.autostr.1510, %object
.L.autostr.1510:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1510, 31

	.type	.L.autostr.1511, %object
.L.autostr.1511:
	.asciz	"libaot-System.Transactions.Local.dll.so"
	.size	.L.autostr.1511, 40

	.type	.L.autostr.1512, %object
.L.autostr.1512:
	.asciz	"libaot-System.IO.Compression.Brotli.dll.so"
	.size	.L.autostr.1512, 43

	.type	.L.autostr.1513, %object
.L.autostr.1513:
	.asciz	"libaot-Xamarin.Android.Glide.GifDecoder.dll.so"
	.size	.L.autostr.1513, 47

	.type	.L.autostr.1514, %object
.L.autostr.1514:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.1514, 38

	.type	.L.autostr.1515, %object
.L.autostr.1515:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.1515, 42

	.type	.L.autostr.1516, %object
.L.autostr.1516:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1516, 55

	.type	.L.autostr.1517, %object
.L.autostr.1517:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.1517, 45

	.type	.L.autostr.1518, %object
.L.autostr.1518:
	.asciz	"libaot-Microsoft.Win32.Registry.dll.so"
	.size	.L.autostr.1518, 39

	.type	.L.autostr.1519, %object
.L.autostr.1519:
	.asciz	"libaot-Xamarin.AndroidX.VectorDrawable.dll.so"
	.size	.L.autostr.1519, 46

	.type	.L.autostr.1520, %object
.L.autostr.1520:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1520, 46

	.type	.L.autostr.1521, %object
.L.autostr.1521:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.1521, 27

	.type	.L.autostr.1522, %object
.L.autostr.1522:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1522, 48

	.type	.L.autostr.1523, %object
.L.autostr.1523:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1523, 40

	.type	.L.autostr.1524, %object
.L.autostr.1524:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.1524, 45

	.type	.L.autostr.1525, %object
.L.autostr.1525:
	.asciz	"libaot-System.Text.Encoding.CodePages.dll.so"
	.size	.L.autostr.1525, 45

	.type	.L.autostr.1526, %object
.L.autostr.1526:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.1526, 28

	.type	.L.autostr.1527, %object
.L.autostr.1527:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1527, 51

	.type	.L.autostr.1528, %object
.L.autostr.1528:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.1528, 28

	.type	.L.autostr.1529, %object
.L.autostr.1529:
	.asciz	"libaot-System.Runtime.InteropServices.RuntimeInformation.dll.so"
	.size	.L.autostr.1529, 64

	.type	.L.autostr.1530, %object
.L.autostr.1530:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Process.dll.so"
	.size	.L.autostr.1530, 49

	.type	.L.autostr.1531, %object
.L.autostr.1531:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1531, 43

	.type	.L.autostr.1532, %object
.L.autostr.1532:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.1532, 38

	.type	.L.autostr.1533, %object
.L.autostr.1533:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Common.dll.so"
	.size	.L.autostr.1533, 43

	.type	.L.autostr.1534, %object
.L.autostr.1534:
	.asciz	"libaot-Xamarin.AndroidX.AsyncLayoutInflater.dll.so"
	.size	.L.autostr.1534, 51

	.type	.L.autostr.1535, %object
.L.autostr.1535:
	.asciz	"libaot-System.ComponentModel.DataAnnotations.dll.so"
	.size	.L.autostr.1535, 52

	.type	.L.autostr.1536, %object
.L.autostr.1536:
	.asciz	"libaot-Xamarin.AndroidX.ConstraintLayout.Core.dll.so"
	.size	.L.autostr.1536, 53

	.type	.L.autostr.1537, %object
.L.autostr.1537:
	.asciz	"libaot-System.Formats.Asn1.dll.so"
	.size	.L.autostr.1537, 34

	.type	.L.autostr.1538, %object
.L.autostr.1538:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.Jdk8.dll.so"
	.size	.L.autostr.1538, 41

	.type	.L.autostr.1539, %object
.L.autostr.1539:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.1539, 27

	.type	.L.autostr.1540, %object
.L.autostr.1540:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1540, 30

	.type	.L.autostr.1541, %object
.L.autostr.1541:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.1541, 46

	.type	.L.autostr.1542, %object
.L.autostr.1542:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.1542, 55

	.type	.L.autostr.1543, %object
.L.autostr.1543:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.1543, 29

	.type	.L.autostr.1544, %object
.L.autostr.1544:
	.asciz	"libaot-System.Net.ServicePoint.dll.so"
	.size	.L.autostr.1544, 38

	.type	.L.autostr.1545, %object
.L.autostr.1545:
	.asciz	"libaot-App_Auditoria.dll.so"
	.size	.L.autostr.1545, 28

	.type	.L.autostr.1546, %object
.L.autostr.1546:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.V4.dll.so"
	.size	.L.autostr.1546, 49

	.type	.L.autostr.1547, %object
.L.autostr.1547:
	.asciz	"libaot-GoogleGson.dll.so"
	.size	.L.autostr.1547, 25

	.type	.L.autostr.1548, %object
.L.autostr.1548:
	.asciz	"libaot-Xamarin.AndroidX.Annotation.dll.so"
	.size	.L.autostr.1548, 42

	.type	.L.autostr.1549, %object
.L.autostr.1549:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.1549, 44

	.type	.L.autostr.1550, %object
.L.autostr.1550:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.1550, 40

	.type	.L.autostr.1551, %object
.L.autostr.1551:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.1551, 28

	.type	.L.autostr.1552, %object
.L.autostr.1552:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1552, 50

	.type	.L.autostr.1553, %object
.L.autostr.1553:
	.asciz	"libaot-Xamarin.AndroidX.Tracing.Tracing.dll.so"
	.size	.L.autostr.1553, 47

	.type	.L.autostr.1554, %object
.L.autostr.1554:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.1554, 24

	.type	.L.autostr.1555, %object
.L.autostr.1555:
	.asciz	"libaot-Xamarin.AndroidX.DocumentFile.dll.so"
	.size	.L.autostr.1555, 44

	.type	.L.autostr.1556, %object
.L.autostr.1556:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1556, 40

	.type	.L.autostr.1557, %object
.L.autostr.1557:
	.asciz	"libaot-Xamarin.AndroidX.Concurrent.Futures.dll.so"
	.size	.L.autostr.1557, 50

	.type	.L.autostr.1558, %object
.L.autostr.1558:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.1558, 36

	.type	.L.autostr.1559, %object
.L.autostr.1559:
	.asciz	"libaot-Xamarin.Google.Crypto.Tink.Android.dll.so"
	.size	.L.autostr.1559, 49

	.type	.L.autostr.1560, %object
.L.autostr.1560:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.1560, 50

	.type	.L.autostr.1561, %object
.L.autostr.1561:
	.asciz	"libaot-System.Diagnostics.Tracing.dll.so"
	.size	.L.autostr.1561, 41

	.type	.L.autostr.1562, %object
.L.autostr.1562:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1562, 46

	.type	.L.autostr.1563, %object
.L.autostr.1563:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.1563, 36

	.type	.L.autostr.1564, %object
.L.autostr.1564:
	.asciz	"libaot-System.Xml.XPath.dll.so"
	.size	.L.autostr.1564, 31

	.type	.L.autostr.1565, %object
.L.autostr.1565:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.1565, 38

	.type	.L.autostr.1566, %object
.L.autostr.1566:
	.asciz	"libaot-System.ServiceModel.Web.dll.so"
	.size	.L.autostr.1566, 38

	.type	.L.autostr.1567, %object
.L.autostr.1567:
	.asciz	"libaot-System.IO.FileSystem.Primitives.dll.so"
	.size	.L.autostr.1567, 46

	.type	.L.autostr.1568, %object
.L.autostr.1568:
	.asciz	"libaot-System.Linq.Parallel.dll.so"
	.size	.L.autostr.1568, 35

	.type	.L.autostr.1569, %object
.L.autostr.1569:
	.asciz	"libaot-Xamarin.AndroidX.ResourceInspection.Annotation.dll.so"
	.size	.L.autostr.1569, 61

	.type	.L.autostr.1570, %object
.L.autostr.1570:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1570, 47

	.type	.L.autostr.1571, %object
.L.autostr.1571:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1571, 57

	.type	.L.autostr.1572, %object
.L.autostr.1572:
	.asciz	"libaot-Microsoft.VisualBasic.dll.so"
	.size	.L.autostr.1572, 36

	.type	.L.autostr.1573, %object
.L.autostr.1573:
	.asciz	"libaot-System.Security.SecureString.dll.so"
	.size	.L.autostr.1573, 43

	.type	.L.autostr.1574, %object
.L.autostr.1574:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.1574, 33

	.type	.L.autostr.1575, %object
.L.autostr.1575:
	.asciz	"libaot-Xamarin.AndroidX.Activity.Ktx.dll.so"
	.size	.L.autostr.1575, 44

	.type	.L.autostr.1576, %object
.L.autostr.1576:
	.asciz	"libaot-Xamarin.AndroidX.Emoji2.dll.so"
	.size	.L.autostr.1576, 38

	.type	.L.autostr.1577, %object
.L.autostr.1577:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.1577, 36

	.type	.L.autostr.1578, %object
.L.autostr.1578:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.1578, 38

	.type	.L.autostr.1579, %object
.L.autostr.1579:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.1579, 50

	.type	.L.autostr.1580, %object
.L.autostr.1580:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.1580, 42

	.type	.L.autostr.1581, %object
.L.autostr.1581:
	.asciz	"libaot-System.Diagnostics.FileVersionInfo.dll.so"
	.size	.L.autostr.1581, 49

	.type	.L.autostr.1582, %object
.L.autostr.1582:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1582, 48

	.type	.L.autostr.1583, %object
.L.autostr.1583:
	.asciz	"libaot-System.Security.Cryptography.X509Certificates.dll.so"
	.size	.L.autostr.1583, 60

	.type	.L.autostr.1584, %object
.L.autostr.1584:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1584, 37

	.type	.L.autostr.1585, %object
.L.autostr.1585:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.1585, 50

	.type	.L.autostr.1586, %object
.L.autostr.1586:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.1586, 55

	.type	.L.autostr.1587, %object
.L.autostr.1587:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.1587, 38

	.type	.L.autostr.1588, %object
.L.autostr.1588:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1588, 40

	.type	.L.autostr.1589, %object
.L.autostr.1589:
	.asciz	"libaot-System.IO.FileSystem.Watcher.dll.so"
	.size	.L.autostr.1589, 43

	.type	.L.autostr.1590, %object
.L.autostr.1590:
	.asciz	"libaot-System.AppContext.dll.so"
	.size	.L.autostr.1590, 32

	.type	.L.autostr.1591, %object
.L.autostr.1591:
	.asciz	"libaot-Xamarin.AndroidX.Browser.dll.so"
	.size	.L.autostr.1591, 39

	.type	.L.autostr.1592, %object
.L.autostr.1592:
	.asciz	"libaot-RestSharp.dll.so"
	.size	.L.autostr.1592, 24

	.type	.L.autostr.1593, %object
.L.autostr.1593:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.1593, 46

	.type	.L.autostr.1594, %object
.L.autostr.1594:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.1594, 44

	.type	.L.autostr.1595, %object
.L.autostr.1595:
	.asciz	"libaot-System.Core.dll.so"
	.size	.L.autostr.1595, 26

	.type	.L.autostr.1596, %object
.L.autostr.1596:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.1596, 30

	.type	.L.autostr.1597, %object
.L.autostr.1597:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.1597, 21

	.type	.L.autostr.1598, %object
.L.autostr.1598:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.1598, 41

	.type	.L.autostr.1599, %object
.L.autostr.1599:
	.asciz	"libaot-System.Xml.XmlSerializer.dll.so"
	.size	.L.autostr.1599, 39

	.type	.L.autostr.1600, %object
.L.autostr.1600:
	.asciz	"libaot-System.ComponentModel.EventBasedAsync.dll.so"
	.size	.L.autostr.1600, 52

	.type	.L.autostr.1601, %object
.L.autostr.1601:
	.asciz	"libaot-System.Reflection.TypeExtensions.dll.so"
	.size	.L.autostr.1601, 47

	.type	.L.autostr.1602, %object
.L.autostr.1602:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.1602, 37

	.type	.L.autostr.1603, %object
.L.autostr.1603:
	.asciz	"libaot-System.Text.Encoding.dll.so"
	.size	.L.autostr.1603, 35

	.type	.L.autostr.1604, %object
.L.autostr.1604:
	.asciz	"libaot-System.Configuration.dll.so"
	.size	.L.autostr.1604, 35

	.type	.L.autostr.1605, %object
.L.autostr.1605:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.1605, 43

	.type	.L.autostr.1606, %object
.L.autostr.1606:
	.asciz	"libaot-System.Security.Principal.Windows.dll.so"
	.size	.L.autostr.1606, 48

	.type	.L.autostr.1607, %object
.L.autostr.1607:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.1607, 36

	.type	.L.autostr.1608, %object
.L.autostr.1608:
	.asciz	"libaot-Xamarin.AndroidX.Media.dll.so"
	.size	.L.autostr.1608, 37

	.type	.L.autostr.1609, %object
.L.autostr.1609:
	.asciz	"libaot-System.Net.NameResolution.dll.so"
	.size	.L.autostr.1609, 40

	.type	.L.autostr.1610, %object
.L.autostr.1610:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.1610, 40

	.type	.L.autostr.1611, %object
.L.autostr.1611:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.1611, 54

	.type	.L.autostr.1612, %object
.L.autostr.1612:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.1612, 30

	.type	.L.autostr.1613, %object
.L.autostr.1613:
	.asciz	"libaot-System.Security.dll.so"
	.size	.L.autostr.1613, 30

	.type	.L.autostr.1614, %object
.L.autostr.1614:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.1614, 31

	.type	.L.autostr.1615, %object
.L.autostr.1615:
	.asciz	"libaot-System.Runtime.Serialization.Json.dll.so"
	.size	.L.autostr.1615, 48

	.type	.L.autostr.1616, %object
.L.autostr.1616:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.1616, 38

	.type	.L.autostr.1617, %object
.L.autostr.1617:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.1617, 40

	.type	.L.autostr.1618, %object
.L.autostr.1618:
	.asciz	"libaot-System.Web.dll.so"
	.size	.L.autostr.1618, 25

	.type	.L.autostr.1619, %object
.L.autostr.1619:
	.asciz	"libaot-System.Data.dll.so"
	.size	.L.autostr.1619, 26

	.type	.L.autostr.1620, %object
.L.autostr.1620:
	.asciz	"libaot-Xamarin.AndroidX.DynamicAnimation.dll.so"
	.size	.L.autostr.1620, 48

	.type	.L.autostr.1621, %object
.L.autostr.1621:
	.asciz	"libaot-System.Net.NetworkInformation.dll.so"
	.size	.L.autostr.1621, 44

	.type	.L.autostr.1622, %object
.L.autostr.1622:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.1622, 41

	.type	.L.autostr.1623, %object
.L.autostr.1623:
	.asciz	"libaot-System.Numerics.dll.so"
	.size	.L.autostr.1623, 30

	.type	.L.autostr.1624, %object
.L.autostr.1624:
	.asciz	"libaot-Xamarin.AndroidX.Legacy.Support.Core.Utils.dll.so"
	.size	.L.autostr.1624, 57

	.type	.L.autostr.1625, %object
.L.autostr.1625:
	.asciz	"libaot-System.IO.MemoryMappedFiles.dll.so"
	.size	.L.autostr.1625, 42

	.type	.L.autostr.1626, %object
.L.autostr.1626:
	.asciz	"libaot-System.Linq.Queryable.dll.so"
	.size	.L.autostr.1626, 36

	.type	.L.autostr.1627, %object
.L.autostr.1627:
	.asciz	"libaot-System.Xml.Serialization.dll.so"
	.size	.L.autostr.1627, 39

	.type	.L.autostr.1628, %object
.L.autostr.1628:
	.asciz	"libaot-Xamarin.AndroidX.Interpolator.dll.so"
	.size	.L.autostr.1628, 44

	.type	.L.autostr.1629, %object
.L.autostr.1629:
	.asciz	"libaot-System.Threading.ThreadPool.dll.so"
	.size	.L.autostr.1629, 42

	.type	.L.autostr.1630, %object
.L.autostr.1630:
	.asciz	"libaot-Xamarin.AndroidX.Window.dll.so"
	.size	.L.autostr.1630, 38

	.type	.L.autostr.1631, %object
.L.autostr.1631:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.1631, 50

	.type	.L.autostr.1632, %object
.L.autostr.1632:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.1632, 45

	.type	.L.autostr.1633, %object
.L.autostr.1633:
	.asciz	"libaot-Xamarin.AndroidX.Core.Core.Ktx.dll.so"
	.size	.L.autostr.1633, 45

	.type	.L.autostr.1634, %object
.L.autostr.1634:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.Ktx.dll.so"
	.size	.L.autostr.1634, 55

	.type	.L.autostr.1635, %object
.L.autostr.1635:
	.asciz	"libaot-System.Buffers.dll.so"
	.size	.L.autostr.1635, 29

	.type	.L.autostr.1636, %object
.L.autostr.1636:
	.asciz	"libaot-System.Runtime.Serialization.dll.so"
	.size	.L.autostr.1636, 43

	.type	.L.autostr.1637, %object
.L.autostr.1637:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.1637, 45

	.type	.L.autostr.1638, %object
.L.autostr.1638:
	.asciz	"libaot-System.Resources.ResourceManager.dll.so"
	.size	.L.autostr.1638, 47

	.type	.L.autostr.1639, %object
.L.autostr.1639:
	.asciz	"libaot-Microsoft.Win32.Primitives.dll.so"
	.size	.L.autostr.1639, 41

	.type	.L.autostr.1640, %object
.L.autostr.1640:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.1640, 43

	.type	.L.autostr.1641, %object
.L.autostr.1641:
	.asciz	"libaot-System.Reflection.Metadata.dll.so"
	.size	.L.autostr.1641, 41

	.type	.L.autostr.1642, %object
.L.autostr.1642:
	.asciz	"libaot-System.Diagnostics.Process.dll.so"
	.size	.L.autostr.1642, 41

	.type	.L.autostr.1643, %object
.L.autostr.1643:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.1643, 38

	.type	.L.autostr.1644, %object
.L.autostr.1644:
	.asciz	"libaot-System.Text.Encodings.Web.dll.so"
	.size	.L.autostr.1644, 40

	.type	.L.autostr.1645, %object
.L.autostr.1645:
	.asciz	"libaot-System.IO.Pipes.dll.so"
	.size	.L.autostr.1645, 30

	.type	.L.autostr.1646, %object
.L.autostr.1646:
	.asciz	"libmono-component-debugger.so"
	.size	.L.autostr.1646, 30

	.type	.L.autostr.1647, %object
.L.autostr.1647:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.1647, 29

	.type	.L.autostr.1648, %object
.L.autostr.1648:
	.asciz	"libaot-System.Web.HttpUtility.dll.so"
	.size	.L.autostr.1648, 37

	.type	.L.autostr.1649, %object
.L.autostr.1649:
	.asciz	"libaot-System.IO.FileSystem.AccessControl.dll.so"
	.size	.L.autostr.1649, 49

	.type	.L.autostr.1650, %object
.L.autostr.1650:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.1650, 61

	.type	.L.autostr.1651, %object
.L.autostr.1651:
	.asciz	"libaot-System.Runtime.Serialization.Xml.dll.so"
	.size	.L.autostr.1651, 47

	.type	.L.autostr.1652, %object
.L.autostr.1652:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.1652, 68

	.type	.L.autostr.1653, %object
.L.autostr.1653:
	.asciz	"br.com.pousadapenaterra.controledeestoque"
	.size	.L.autostr.1653, 42


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 619ab7a92a09825ecb274bf87d8086d2dbe63aea"
