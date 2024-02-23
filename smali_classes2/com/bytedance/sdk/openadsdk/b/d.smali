.class public Lcom/bytedance/sdk/openadsdk/b/d;
.super Ljava/lang/Object;
.source "AdEventRepertoryImpl.java"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "CREATE TABLE IF NOT EXISTS adevent (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE adevent ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
