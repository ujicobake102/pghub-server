from nginx.sample_config import Config

class Config(Config):
	TG_BOT_TOKEN= "962522822:AAEwiPX16bo3HtOmGaotbsj7Cpw7oygAwys"
	APP_ID = 1617655
	API_HASH = "28efe9f33836f739e2777b3b7d48e815"
	OWNER_ID = 1246560805
	AUTH_CHANNEL = [1246560805]
	DESTINATION_FOLDER = "bot"
	RCLONE_CONFIG = """type = drive\nclient_id = 790296752753-jdk6gu8mscve0mjed44dirrlsaggl2h3.apps.googleusercontent.com\nclient_secret = OqK-EwrhHakbpL0jfE58JvOD\nscope = drive\ntoken = {"access_token":"ya29.a0AfH6SMBvnTlse8faBnY71A_Uso9iIpwpdo59Q6GJ157UmSd7vKHUXLMoVQVYp4jMp_3QVYYQsgiF-jDKayvPXK7Q7Zbsh8WDYrJZicn-Y-i0uCZSYZ_hfXCmh6LlOhrVZekEoLUirI_UhGba_hxKCIvtiDeG1aiDiQU","token_type":"Bearer","refresh_token":"1//09hYY3nhGCWaoCgYIARAAGAkSNwF-L9Irq6tdOwnt5braO-PEPVaneo3Xkou4pQxNhqkgO2TRqvmWitUUCa9n7L1tLU1Ey36U8xg","expiry":"2020-09-04T00:47:45.342682399Z"}\nteam_drive = 0AOHswir-6yCxUk9PVA"""
	#dont remove """ from nginxh side of the RCLONE_CONFIG 
