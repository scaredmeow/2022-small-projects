import discord
import os
from discord.ext import commands

TOKEN = os.getenv('DISCORD_TOKEN')

intents = discord.Intents.default()
intents.members = True

bot = commands.Bot(command_prefix='$', intents=intents)

for filename in os.listdir("cogs"):
    if filename.endswith('.py'):
        # bot.load_extension(f'cogs.{filename[:-3]}')
        pass
# bot.run(TOKEN)
