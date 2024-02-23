.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "PAGConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->d:I

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->e:I

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->f:I

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->g:I

    return-void
.end method

.method private a(I)V
    .registers 2

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->c:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .registers 2

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->b:Z

    return-void
.end method

.method private b(I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 113
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->d:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->c(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Z)V
    .registers 2

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->h:Z

    return-void
.end method

.method private c(I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 125
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->e:I

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->e(I)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Z)V
    .registers 2

    .line 169
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->i:Z

    .line 170
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/c;->a(Z)V

    return-void
.end method

.method private d(I)V
    .registers 4

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 137
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->f:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->c(I)V

    return-void
.end method

.method public static debugLog(Z)V
    .registers 2

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->e(I)Lcom/bytedance/sdk/openadsdk/core/u;

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/u;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 251
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->e(I)Lcom/bytedance/sdk/openadsdk/core/u;

    .line 254
    sget-object p0, Lcom/bytedance/sdk/component/f/d/b$a;->d:Lcom/bytedance/sdk/component/f/d/b$a;

    invoke-static {p0}, Lcom/bytedance/sdk/component/f/d/b;->a(Lcom/bytedance/sdk/component/f/d/b$a;)V

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()V

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(I)V
    .registers 2

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->g:I

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->d(I)V

    return-void
.end method

.method public static getChildDirected()I
    .registers 1

    const-string v0, "getCoppa"

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 201
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b()I

    move-result v0

    return v0
.end method

.method public static getDoNotSell()I
    .registers 1

    const-string v0, "getCCPA"

    .line 238
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->f()I

    move-result v0

    return v0
.end method

.method public static getGDPRConsent()I
    .registers 2

    const-string v0, "getGdpr"

    .line 213
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 216
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static setAppIconId(I)V
    .registers 2

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->f(I)Lcom/bytedance/sdk/openadsdk/core/u;

    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .registers 3

    const-string v0, "setCoppa"

    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    .line 193
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(I)Lcom/bytedance/sdk/openadsdk/core/u;

    return-void
.end method

.method public static setDoNotSell(I)V
    .registers 3

    const-string v0, "setCCPA"

    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    .line 234
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->d(I)Lcom/bytedance/sdk/openadsdk/core/u;

    return-void
.end method

.method public static setGDPRConsent(I)V
    .registers 3

    const-string v0, "setGdpr"

    .line 205
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->i(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 p0, -0x1

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->c(I)Lcom/bytedance/sdk/openadsdk/core/u;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .registers 1

    .line 274
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->l:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .registers 2

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->c:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCcpa()I
    .registers 2

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->f:I

    return v0
.end method

.method public getCoppa()I
    .registers 2

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->d:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->b:Z

    return v0
.end method

.method public getGdpr()I
    .registers 2

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->e:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->l:Ljava/lang/String;

    return-object v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .registers 2

    .line 147
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->g:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->i:Z

    return v0
.end method

.method public isUseTextureView()Z
    .registers 2

    .line 156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->h:Z

    return v0
.end method
