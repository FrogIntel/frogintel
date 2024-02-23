.class public final Lcom/mbridge/msdk/foundation/tools/e;
.super Lcom/mbridge/msdk/foundation/tools/f;
.source "DeviceInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 19
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/tools/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
