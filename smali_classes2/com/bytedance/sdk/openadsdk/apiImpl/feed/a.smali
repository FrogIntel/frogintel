.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;
.super Ljava/lang/Object;
.source "PAGExtraFuncationHelper.java"


# instance fields
.field protected final a:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

.field private g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

.field private h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private k:Lcom/bytedance/sdk/openadsdk/core/b/a;

.field private l:Lcom/bytedance/sdk/openadsdk/core/b/b;

.field private m:Z

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 91
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 355
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 357
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->l:Lcom/bytedance/sdk/openadsdk/core/b/b;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_3

    .line 360
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_4

    .line 363
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 366
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;Landroid/view/View;)V

    .line 391
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 396
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 397
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 399
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 400
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_6

    .line 403
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_6
    return-object v0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    const/16 v2, 0xc8

    .line 205
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 206
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->b(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->d(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->c(I)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    .line 209
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/h;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/f/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$2;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/f/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Lcom/bytedance/sdk/component/d/o;)V

    .line 218
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;
    .registers 3

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_1

    return-object v2

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 6

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const v1, 0x1f000042

    const/4 v2, 0x1

    .line 248
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_3

    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/a;

    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 237
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setTag(ILjava/lang/Object;)V

    .line 238
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->e()V

    .line 241
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 242
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setTag(ILjava/lang/Object;)V

    .line 249
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    if-nez v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->e()V

    .line 252
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->m:Z

    .line 253
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .registers 4

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/a;

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v0, :cond_1

    .line 496
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    if-eqz v0, :cond_1

    .line 500
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->g:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/a;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/b;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->l:Lcom/bytedance/sdk/openadsdk/core/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/f;)V
    .registers 3

    .line 565
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->d:Z

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .registers 7

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->d()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->o()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->i()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/n/a/e;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 167
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;Landroid/content/Context;)V

    .line 175
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 176
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 178
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->j:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .registers 8

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    const/4 v1, 0x1

    .line 274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1f000042

    const-string v3, "getMediaView return null"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;

    if-eqz v0, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/b;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v3, :cond_1

    .line 270
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    .line 274
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 279
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    .line 292
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 295
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 296
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto/16 :goto_2

    .line 298
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 301
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 306
    new-instance v3, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x0

    .line 308
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_6

    .line 310
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v5

    sget-object v6, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/u;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Lcom/bytedance/sdk/openadsdk/f/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/o;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;

    .line 312
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 328
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 329
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/a;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 332
    :cond_7
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 337
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->h:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-object v4, v0

    goto :goto_2

    .line 342
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method

.method public j()Landroid/view/View;
    .registers 4

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TTNativeAdImpl"

    const-string v1, "getAdLogoView mContext == null"

    .line 410
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 413
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_new"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public k()Landroid/view/View;
    .registers 6

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-nez v0, :cond_0

    goto :goto_1

    .line 429
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 432
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    const-string v2, "getAdChoicesView mContext == null"

    .line 426
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public l()V
    .registers 4

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .registers 3

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 557
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method
