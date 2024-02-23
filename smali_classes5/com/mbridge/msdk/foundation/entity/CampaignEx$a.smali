.class public final Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
.super Ljava/lang/Object;
.source "CampaignEx.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3108
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a:Ljava/lang/String;

    .line 3109
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    .line 3110
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    .line 3111
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    .line 3112
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e:Ljava/lang/String;

    .line 3113
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f:Ljava/lang/String;

    .line 3114
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g:Ljava/lang/String;

    .line 3115
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3133
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->i:I

    .line 3134
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->j:I

    .line 3136
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3232
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "adchoice_icon"

    .line 3233
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4167
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    const-string v0, "adchoice_link"

    .line 3234
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5159
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    const-string v0, "adchoice_size"

    .line 3235
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5175
    iput-object v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    const-string v2, "ad_logo_link"

    .line 3237
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6151
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a:Ljava/lang/String;

    const-string v2, "adv_logo"

    .line 3238
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6207
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->h:Ljava/lang/String;

    const-string v2, "adv_name"

    .line 3239
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7199
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g:Ljava/lang/String;

    const-string v2, "platform_logo"

    .line 3240
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8191
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->f:Ljava/lang/String;

    const-string v2, "platform_name"

    .line 3241
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9183
    iput-object v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->e:Ljava/lang/String;

    .line 3242
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c(Ljava/lang/String;)I

    move-result v2

    .line 10130
    iput v2, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->j:I

    .line 3244
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d(Ljava/lang/String;)I

    move-result v0

    .line 11122
    iput v0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->i:I

    .line 3246
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11139
    iput-object p0, v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 3253
    :goto_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3254
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 3249
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3250
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .registers 3

    const/4 v0, 0x0

    .line 3212
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3215
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3221
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3222
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3217
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 3218
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .registers 4

    const-string/jumbo v0, "x"

    .line 3266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3270
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3271
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3272
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3273
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method

.method private static d(Ljava/lang/String;)I
    .registers 4

    const-string/jumbo v0, "x"

    .line 3286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3290
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3291
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3292
    array-length v0, p0

    if-lez v0, :cond_1

    .line 3293
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 3118
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->i:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 3159
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 3126
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->j:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 3143
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 3155
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 3163
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 3171
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d:Ljava/lang/String;

    return-object v0
.end method
