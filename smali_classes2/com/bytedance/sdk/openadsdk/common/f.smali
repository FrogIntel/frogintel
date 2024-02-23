.class public Lcom/bytedance/sdk/openadsdk/common/f;
.super Ljava/lang/Object;
.source "LandingPageNewStyleManager.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private b:Landroid/widget/RelativeLayout;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private e:Landroid/widget/ImageView;

.field private final f:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/openadsdk/common/i;

.field private h:Lcom/bytedance/sdk/openadsdk/common/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/f;->f()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .registers 7

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 51
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/i;->O:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 52
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 53
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 54
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/i;->ac:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-virtual {v0, v2, p0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()V
    .registers 8

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/f;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    .line 69
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/i;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/i;->c()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/i;->ah:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/f;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/f;->f:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/g;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/i;->a()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/i;->a(I)V

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/g;->a(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public b()V
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->g:Lcom/bytedance/sdk/openadsdk/common/i;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/i;->b()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->h:Lcom/bytedance/sdk/openadsdk/common/g;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/g;->b()V

    :cond_1
    return-void
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/f;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
