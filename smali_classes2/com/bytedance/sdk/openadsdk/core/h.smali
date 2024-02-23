.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/sdk/openadsdk/core/k; = null

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z = false


# instance fields
.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

.field private volatile v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Z

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->k:Z

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Z

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Landroid/graphics/Bitmap;

    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Ljava/lang/Integer;

    .line 131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Ljava/lang/Integer;

    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:Ljava/lang/Integer;

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 700
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/f/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h$1;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 216
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .line 626
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 630
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "time"

    .line 635
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    const-string p1, "value"

    .line 637
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 644
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/k;)V
    .registers 1

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/core/k;

    return-void
.end method

.method private a(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "sdk_coppa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 268
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 608
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sp_global_file"

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 613
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/h;
    .registers 1

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h$a;->a()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h;->b(Ljava/lang/Integer;I)V

    return-void
.end method

.method private b(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 320
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h;->c(Ljava/lang/Integer;I)V

    return-void
.end method

.method private c(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-string v2, "global_ccpa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 678
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 680
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 681
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 770
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/s;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/String;)V
    .registers 3

    .line 444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/core/k;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 445
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 447
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .registers 3

    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 472
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h;->a:Lcom/bytedance/sdk/openadsdk/core/k;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 473
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 475
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    .line 589
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 590
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 594
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    .line 597
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static v()Z
    .registers 1

    .line 759
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h;->q:Z

    return v0
.end method

.method public static w()V
    .registers 2

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 764
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h;->q:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 194
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->f(Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_id"

    .line 198
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .registers 5

    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 712
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    goto :goto_1

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 715
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/h;

    monitor-enter v0

    .line 716
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 717
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 719
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 721
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->s:Z

    return v0
.end method

.method public b(I)V
    .registers 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 252
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Ljava/lang/Integer;

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/Integer;I)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->g(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    .line 407
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 4

    const-string v0, "sdk_activate_init"

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;
    .registers 3

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-void

    .line 303
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Ljava/lang/Integer;

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 305
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->b(Ljava/lang/Integer;I)V

    goto :goto_1

    .line 308
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public c(Z)V
    .registers 5

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_use_texture"

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 505
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Z

    return-void
.end method

.method public c()Z
    .registers 4

    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    .line 178
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    .line 188
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .registers 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    :cond_0
    const-string v0, "global_coppa"

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 731
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 732
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 755
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->c:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:Ljava/lang/String;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .registers 5

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return-void
.end method

.method public f()I
    .registers 4

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    .line 239
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->f:I

    return v0
.end method

.method public f(I)V
    .registers 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 663
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:Ljava/lang/Integer;

    .line 664
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aa;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->c(Ljava/lang/Integer;I)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public g()I
    .registers 4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdk_coppa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 282
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 289
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 4

    const-string v0, "sp_global_privacy"

    const-string v1, "global_coppa"

    const/16 v2, -0x63

    .line 345
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    if-ne v0, v2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->g()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    .line 353
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->r:I

    return v0
.end method

.method public j()Z
    .registers 4

    .line 357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 358
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->g:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 372
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 373
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 389
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 4

    .line 422
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 423
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 426
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->j:I

    return v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/video/b/c;
    .registers 4

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->u:Lcom/bytedance/sdk/openadsdk/core/video/b/c;

    return-object v0
.end method

.method public o()Z
    .registers 4

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_use_texture"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 496
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 498
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->l:Z

    return v0
.end method

.method public p()Landroid/graphics/Bitmap;
    .registers 4

    .line 509
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 510
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public q()Z
    .registers 3

    .line 561
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h;->b:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 3

    const-string v0, "com.union_test.internationad"

    .line 565
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 3

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 574
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0

    .line 579
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/g;->a(Ljava/lang/String;)V

    .line 581
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .registers 4

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "global_ccpa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 654
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u()V
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h;->v:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method
