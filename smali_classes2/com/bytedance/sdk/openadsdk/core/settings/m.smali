.class public Lcom/bytedance/sdk/openadsdk/core/settings/m;
.super Lcom/bytedance/sdk/component/g/h;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/settings/l;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/settings/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/m$a;Lcom/bytedance/sdk/openadsdk/core/settings/l;Lcom/bytedance/sdk/openadsdk/core/settings/d;)V
    .registers 5

    const-string v0, "SetF"

    .line 55
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/m;)Lcom/bytedance/sdk/openadsdk/core/settings/m$a;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    return-object p0
.end method

.method private a(I)Lorg/json/JSONObject;
    .registers 11

    const-string v0, "5.5.0.9"

    const-string v1, "mcc"

    const-string v2, "gaid"

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v4

    const-string v5, "model"

    .line 249
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_city"

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/b/a;->a()Lcom/com/bytedance/overseas/sdk/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->h()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->g()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->t()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(I)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    const/4 v2, 0x1

    .line 269
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 270
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 271
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 272
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time_zone"

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a()Z

    move-result p1

    const-string v5, "position"

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 278
    :goto_0
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vendor"

    .line 280
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 281
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    .line 284
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v2, "ts"

    .line 288
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 291
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "req_sign"

    .line 293
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcstring"

    .line 296
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcf_gdpr"

    .line 297
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->b()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    .line 303
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    .line 308
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    .line 310
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->f()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    .line 315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/m;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 205
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 206
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 214
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 215
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 216
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 233
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a(I)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 345
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    return v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 329
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .registers 3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/l;->a(Lorg/json/JSONObject;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->c:Lcom/bytedance/sdk/openadsdk/core/settings/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d;->a(Lorg/json/JSONObject;)V

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b:Lcom/bytedance/sdk/openadsdk/core/settings/l;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/l;->c:Z

    return p1
.end method

.method public run()V
    .registers 7

    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/v;->a(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No net"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a:Lcom/bytedance/sdk/openadsdk/core/settings/m$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/m$a;->a(Z)V

    return-void

    .line 70
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/j/a/c;-><init>()V

    .line 71
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/c;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/a;->b()Lcom/bytedance/sdk/component/f/b/d;

    move-result-object v2

    :try_start_0
    const-string v3, "/api/ad/union/mediation/settings/"

    .line 75
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/e/d;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 84
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "Pangle_Debug_Mode"

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 89
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/f/b/d;->a(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/b/d;->c()Lcom/bytedance/sdk/component/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Lcom/bytedance/sdk/component/b/a/m;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a()V

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/m;Lcom/bytedance/sdk/openadsdk/j/a/c;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->j()V

    return-void
.end method
