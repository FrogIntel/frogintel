.class public abstract Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;
.super Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.source "AbsFeedBackForH5.java"


# static fields
.field private static e:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;-><init>()V

    const-string v0, "AbsFeedBackForH5"

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;)Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 152
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 153
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callbackSuccess(Ljava/lang/Object;)V
    .registers 5

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 139
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, ""

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public callbackSuccessWithData(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .registers 6

    .line 162
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 163
    sget v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, ""

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 165
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v1, p1

    const-string v0, ""

    .line 44
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 45
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 46
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "width"

    const/4 v4, -0x1

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "height"

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "left"

    .line 49
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "top"

    .line 50
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "opacity"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 51
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v9, "radius"

    const/16 v10, 0x14

    .line 52
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "fontColor"

    .line 53
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "bgColor"

    .line 54
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "key"

    .line 55
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "fontSize"

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 56
    invoke-virtual {v2, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v12, "padding"

    .line 57
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    int-to-float v3, v3

    int-to-float v4, v4

    double-to-float v12, v5

    double-to-float v15, v10

    move-object v5, v2

    move-object v6, v0

    move v10, v3

    move v11, v4

    invoke-virtual/range {v5 .. v16}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 29
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "view_visible"

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v3, "key"

    const-string v4, ""

    .line 33
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v3

    if-ne p2, v2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1, p2, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;ILandroid/view/ViewGroup;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 68
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "view_visible"

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v2, "key"

    const-string v3, ""

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 74
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5$1;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 126
    invoke-static {}, Lcom/mbridge/msdk/foundation/c/b;->a()Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;ILcom/mbridge/msdk/foundation/c/a;)V

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/AbsFeedBackForH5;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
