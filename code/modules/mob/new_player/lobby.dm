/mob/new_player/proc/get_lobby_browser_html()
	. = {"
	<html>
		<head>
			<style type='text/css'>
				body, html {
					margin: 0;
					height: 100%;
					overflow: hidden;
					text-align: center;
					background-color: black;
				}

				img {
					display: inline-block;
					width: auto;
					height: 100%;
				}

			</style>
		</head>

		<body>
			<img src='titlescreen.gif'>
		</body>

	</html>"}
