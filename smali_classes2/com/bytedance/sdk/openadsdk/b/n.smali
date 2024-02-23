.class public Lcom/bytedance/sdk/openadsdk/b/n;
.super Ljava/lang/Object;
.source "StatsEventRepertoryImpl.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
