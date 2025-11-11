extends Node

func _ready() -> void:
	DiscordRPC.app_id = 1437713606358863954
	DiscordRPC.details = "Adventure Valley V0.1.2-Alpha made by Devgoose"
	DiscordRPC.state = "Exploring the Valley..."
	DiscordRPC.large_image = "example_image" # Image key from "Art Assets"
	DiscordRPC.large_image_text = "Try it now!"
	DiscordRPC.small_image = "crops" # Image key from "Art Assets"
	DiscordRPC.small_image_text = "Planting crops"
	
	DiscordRPC.start_timestamp = int(Time.get_unix_time_from_system()) # "02:46 elapsed"
	# DiscordRPC.end_timestamp = int(Time.get_unix_time_from_system()) + 3600 # +1 hour in unix time / "01:00:00 remaining"
	
	DiscordRPC.refresh() # Always refresh after changing the values!
