.class public final Lcom/mbridge/msdk/video/bt/a/b;
.super Ljava/lang/Object;
.source "HandlerH5MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/a/b$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "handlerNativeResult"

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/b;->a:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/video/bt/a/b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/a/b$1;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/bt/a/b;
    .registers 1

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/b$a;->a()Lcom/mbridge/msdk/video/bt/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "HandlerH5MessageManager"

    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 70
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 71
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 9

    const-string v0, "HandlerH5MessageManager"

    if-eqz p2, :cond_5

    .line 36
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "uniqueIdentifier"

    .line 40
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 41
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "parameters"

    .line 47
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "result"

    .line 48
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "type"

    .line 50
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 52
    :cond_2
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/b;->a:I

    const-string v5, "receivedMessage"

    invoke-direct {p0, p2, v5, p1}, Lcom/mbridge/msdk/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const-string p2, "reporter"

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a()Lcom/mbridge/msdk/mbsignalcommon/a/a;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;I)V

    goto :goto_2

    :cond_3
    const-string p2, "MediaPlayer"

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1024
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/a$a;->a()Lcom/mbridge/msdk/video/bt/a/a;

    goto :goto_2

    .line 43
    :cond_4
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/b;->b:I

    const-string v1, "module or method is null"

    invoke-direct {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_5
    :goto_1
    iget p2, p0, Lcom/mbridge/msdk/video/bt/a/b;->b:I

    const-string v1, "params is null"

    invoke-direct {p0, p2, v1, p1}, Lcom/mbridge/msdk/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/b;->b:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/b;->b:I

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Lcom/mbridge/msdk/video/bt/a/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
