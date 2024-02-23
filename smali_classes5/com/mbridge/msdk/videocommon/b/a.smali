.class public final Lcom/mbridge/msdk/videocommon/b/a;
.super Ljava/lang/Object;
.source "AdParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/b/a;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/a;
    .registers 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "appId"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placementId"

    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance v1, Lcom/mbridge/msdk/videocommon/b/a;

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/videocommon/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
