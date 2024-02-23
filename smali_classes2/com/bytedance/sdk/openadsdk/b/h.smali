.class public Lcom/bytedance/sdk/openadsdk/b/h;
.super Lcom/bytedance/sdk/openadsdk/b/d;
.source "HighPriorityEventRepertoryImpl.java"


# direct methods
.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE loghighpriority ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method
