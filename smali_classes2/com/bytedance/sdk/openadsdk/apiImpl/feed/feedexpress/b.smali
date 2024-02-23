.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;
.source "PAGFeedExpressView.java"


# instance fields
.field protected final h:Landroid/content/Context;

.field protected i:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .registers 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;IZ)V

    const-string p2, "embeded_ad"

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->k:Ljava/lang/String;

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->l:Z

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h(I)V

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    .line 45
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->i:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a()V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0
.end method

.method private a(FF)V
    .registers 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result p2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;FF)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a(FF)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/core/n;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->a:Lcom/bytedance/sdk/openadsdk/core/n;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->l:Z

    return p0
.end method


# virtual methods
.method protected a()V
    .registers 6

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->i:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->c()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 136
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->l:Z

    return-void
.end method

.method protected c()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    :cond_0
    return-void
.end method
