.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$a;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

.field private static f:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/ApmHelper$a;)Lcom/bytedance/sdk/openadsdk/ApmHelper$a;
    .registers 1

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->f:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/ApmHelper$b;)Lcom/bytedance/sdk/openadsdk/ApmHelper$b;
    .registers 1

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e:Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 39
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .registers 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/monitor/collect/c/session?version_code=5509&device_platform=android&aid=10000001"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .registers 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .registers 1

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return p0
.end method

.method static synthetic c()Ljava/util/Map;
    .registers 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 209
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "5.5.0.9"

    .line 213
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "host_app_id"

    .line 214
    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "custom"

    .line 215
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    .line 217
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 218
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 219
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    .line 220
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    .line 221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    const-string v3, "10000001"

    .line 223
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "update_version_code"

    const/16 v3, 0x1585

    .line 224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bd_did"

    .line 225
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "header"

    .line 227
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "local_time"

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 231
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "launch"

    .line 233
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ApmHelper"

    .line 235
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 196
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Z)Z
    .registers 1

    .line 39
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d:Z

    return p0
.end method

.method static synthetic d()Ljava/lang/String;
    .registers 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .registers 9

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "sdk_crash_info"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;

    invoke-direct {v7, p0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/b/c;->a(JLcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;Lcom/bytedance/sdk/openadsdk/b/b/a;)V

    :cond_1
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Z
    .registers 1

    .line 39
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->d:Z

    return v0
.end method

.method static synthetic g()Lcom/bytedance/sdk/openadsdk/ApmHelper$a;
    .registers 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->f:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    return-object v0
.end method

.method static synthetic h()Lcom/bytedance/sdk/openadsdk/ApmHelper$b;
    .registers 1

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e:Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

    return-object v0
.end method

.method private static i()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/b;->a()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aT()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aU()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    .line 172
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reqId"

    .line 173
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "-1"

    .line 174
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->x()I

    move-result v2

    .line 176
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    :cond_0
    const-string v1, "render_type"

    .line 179
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .registers 4

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method

.method public static isIsInit()Z
    .registers 1

    .line 241
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a:Z

    return v0
.end method

.method private static j()Ljava/lang/String;
    .registers 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "support_mem_dynamic_1"

    return-object v0

    :cond_0
    const-string v0, "support_mem_dynamic_0"

    return-object v0

    :cond_1
    const-string v0, "release"

    return-object v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 147
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->e:Lcom/bytedance/sdk/openadsdk/ApmHelper$b;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->f:Lcom/bytedance/sdk/openadsdk/ApmHelper$a;

    :goto_0
    return-void
.end method

.method public static reportPvFromBackGround()V
    .registers 2

    .line 200
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->c:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->I()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
