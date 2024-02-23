.class public Lcom/bytedance/sdk/openadsdk/component/b;
.super Lcom/bytedance/sdk/openadsdk/component/c;
.source "AppOpenAdExpressManager.java"


# instance fields
.field private j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/a;IZLcom/bytedance/sdk/openadsdk/component/h/a;)V
    .registers 8

    .line 35
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/a;IZLcom/bytedance/sdk/openadsdk/component/h/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b;Landroid/view/ViewGroup;)V
    .registers 2

    .line 29
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/b;Z)Z
    .registers 2

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/b;)V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/b;)V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b;->i:Lcom/bytedance/sdk/openadsdk/component/h/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/h/a;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b;->i:Lcom/bytedance/sdk/openadsdk/component/h/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/a/b;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/h/a;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;)V

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    return-void
.end method

.method public a(IIZ)V
    .registers 6

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->k:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/c;->a(IIZ)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->a(Ljava/lang/CharSequence;IIZ)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 8

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->g:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/a;->a(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "open_ad"

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryDynamicNative: id is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "AppOpenAdExpressManager"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/b;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {v0, v3, v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/f/a;)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->e:Lcom/bytedance/sdk/openadsdk/component/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->j()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 157
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/c;->c()V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->l()V

    :cond_0
    return-void
.end method

.method public d()I
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b;->j:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method
