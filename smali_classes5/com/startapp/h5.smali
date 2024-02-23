.class public Lcom/startapp/h5;
.super Lcom/startapp/d4;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/h5$c;,
        Lcom/startapp/h5$d;
    }
.end annotation


# instance fields
.field public K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public L:Lcom/startapp/h5$d;

.field public M:Lcom/startapp/k5;

.field public N:Lcom/startapp/l5;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Z

.field public R:Z

.field public S:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/startapp/d4;-><init>()V

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/startapp/h5;->Q:Z

    .line 14
    iput-boolean v0, p0, Lcom/startapp/h5;->R:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/h5;->S:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/h5;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/startapp/h5;->Q:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/startapp/h5;->x()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lcom/startapp/d4;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/startapp/h5;->M:Lcom/startapp/k5;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/startapp/k5;

    .line 9
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 10
    invoke-direct {p1, v0}, Lcom/startapp/k5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/h5;->M:Lcom/startapp/k5;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/startapp/h5;->N:Lcom/startapp/l5;

    if-nez p1, :cond_1

    .line 14
    new-instance p1, Lcom/startapp/l5;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/startapp/l5;-><init>(ZI)V

    .line 16
    iput-object p1, p0, Lcom/startapp/h5;->N:Lcom/startapp/l5;

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/startapp/h5$d;

    new-instance v0, Lcom/startapp/h5$a;

    invoke-direct {v0, p0}, Lcom/startapp/h5$a;-><init>(Lcom/startapp/h5;)V

    invoke-direct {p1, p0, v0}, Lcom/startapp/h5$d;-><init>(Lcom/startapp/h5;Lcom/startapp/t0$a;)V

    iput-object p1, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .registers 8

    .line 29
    invoke-virtual {p0}, Lcom/startapp/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/startapp/k2;->t:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    const/16 v1, 0x20

    .line 32
    invoke-static {v0, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v0

    .line 33
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    iget-object v3, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 38
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/h5;->P:Landroid/widget/ImageView;

    .line 39
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v4, -0x1000000

    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43
    iget-object v4, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 44
    invoke-static {v4, v1}, Lcom/startapp/f9;->a(Landroid/content/Context;I)I

    move-result v1

    .line 45
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/startapp/h5;->P:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    iget-object v0, p0, Lcom/startapp/h5;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 52
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/startapp/h5;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 5

    .line 22
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 23
    iget-object v1, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/startapp/g5;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 26
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/startapp/d4;->a(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/h5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/startapp/d4;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/startapp/h5;->R:Z

    .line 2
    iget-object v0, p0, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    invoke-virtual {v0}, Lcom/startapp/h5$d;->fireViewableChangeEvent()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/startapp/d4;->e()V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/startapp/d4;->f()V

    .line 3
    iget-object v0, p0, Lcom/startapp/h5;->S:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/startapp/h5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/h5;->S:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/startapp/h5;->R:Z

    .line 8
    iget-object v0, p0, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    invoke-virtual {v0}, Lcom/startapp/h5$d;->fireViewableChangeEvent()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/h5;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    invoke-virtual {p1}, Lcom/startapp/h5$d;->close()V

    :cond_0
    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/k2;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/h5$c;

    iget-object v2, p0, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    invoke-direct {v1, p0, v2}, Lcom/startapp/h5$c;-><init>(Lcom/startapp/h5;Lcom/startapp/e5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/h5$b;

    invoke-direct {v1, p0}, Lcom/startapp/h5$b;-><init>(Lcom/startapp/h5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final w()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/d4;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/startapp/k2;->s:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .registers 10

    .line 1
    iget-object v6, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/startapp/g5;->b(Landroid/content/Context;IILandroid/webkit/WebView;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    invoke-static {v6, v7, v8, v0}, Lcom/startapp/g5;->a(Landroid/content/Context;IILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v5, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/startapp/g5;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v5, p0, Lcom/startapp/d4;->w:Landroid/webkit/WebView;

    move-object v0, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/startapp/g5;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
