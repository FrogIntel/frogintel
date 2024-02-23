.class public abstract Lcom/appnext/core/AppnextActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field protected banner:Ljava/lang/String;

.field protected ct:Ljava/lang/String;

.field private cu:Landroid/widget/RelativeLayout;

.field protected cv:Landroid/widget/RelativeLayout;

.field protected guid:Ljava/lang/String;

.field protected handler:Landroid/os/Handler;

.field protected placementID:Ljava/lang/String;

.field protected userAction:Lcom/appnext/core/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->ct:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->guid:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->banner:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final S()V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 196
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 197
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    :cond_1
    iput-object v1, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->S()V

    .line 154
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    const-string v1, "#77ffffff"

    .line 155
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 156
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    new-instance p1, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {p1, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 168
    iget-object p2, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 170
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 173
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->cu:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/appnext/core/AppnextActivity$2;

    invoke-direct {p2, p0}, Lcom/appnext/core/AppnextActivity$2;-><init>(Lcom/appnext/core/AppnextActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/appnext/core/AppnextActivity$3;

    invoke-direct {p2, p0}, Lcom/appnext/core/AppnextActivity$3;-><init>(Lcom/appnext/core/AppnextActivity;)V

    const-wide/16 v0, 0x3e80

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppnextActivity$showClickMask"

    .line 189
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 5

    .line 140
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/f$a;)V
    .registers 6

    .line 145
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    :cond_0
    return-void
.end method

.method protected abstract getConfig()Lcom/appnext/core/SettingsManager;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 45
    :try_start_0
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/AppnextActivity$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/AppnextActivity$1;-><init>(Lcom/appnext/core/AppnextActivity;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/appnext/core/AppnextActivity;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 67
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/p;

    invoke-virtual {v1}, Lcom/appnext/core/p;->destroy()V

    .line 218
    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "AppnextActivity$onDestroy"

    .line 220
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract onError(Ljava/lang/String;)V
.end method
