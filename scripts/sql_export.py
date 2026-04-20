import pandas as pd
import sqlite3

# Load dataset
df = pd.read_csv("data/ecommerce.csv.csv", nrows=200000)

# Convert datetime
df['event_time'] = pd.to_datetime(df['event_time'], errors='coerce')

# Create SQLite DB
conn = sqlite3.connect("ecommerce.db")

# Load into SQL
df.to_sql("events", conn, if_exists="replace", index=False)

print("Database created successfully")

# Quick validation
print(pd.read_sql("SELECT COUNT(*) FROM events", conn))
