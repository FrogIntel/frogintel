.class public final Lcom/mbridge/msdk/c/b;
.super Ljava/lang/Object;
.source "EventLibMonitorSetting.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/c/b;->d:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/c/b;->e:I

    const/16 v2, 0x1e

    .line 18
    iput v2, p0, Lcom/mbridge/msdk/c/b;->f:I

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    .line 23
    iput v1, p0, Lcom/mbridge/msdk/c/b;->h:I

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/c/b;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/c/b;
    .registers 5

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/mbridge/msdk/c/b;

    invoke-direct {p0}, Lcom/mbridge/msdk/c/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "h_d"

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1031
    iput-object v0, p0, Lcom/mbridge/msdk/c/b;->a:Ljava/lang/String;

    const-string/jumbo v0, "t_d"

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    iput-object v0, p0, Lcom/mbridge/msdk/c/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "t_p"

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1047
    iput v0, p0, Lcom/mbridge/msdk/c/b;->c:I

    const-string/jumbo v0, "type"

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1055
    iput v0, p0, Lcom/mbridge/msdk/c/b;->d:I

    const-string v0, "d_t"

    const/16 v2, 0x1e

    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1063
    iput v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    const-string v0, "d_a"

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1071
    iput v0, p0, Lcom/mbridge/msdk/c/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/mbridge/msdk/c/b;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 59
    iget v0, p0, Lcom/mbridge/msdk/c/b;->f:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/mbridge/msdk/c/b;->g:I

    return v0
.end method
