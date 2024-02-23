.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/l;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"


# instance fields
.field protected a:Z

.field b:Z

.field c:Z

.field final d:Z

.field protected e:Z

.field f:Lcom/bykv/vk/openvk/component/video/api/d/c;

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private i:Landroid/widget/FrameLayout;

.field private final j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Z

.field private final n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private o:Z

.field private p:Lcom/bytedance/sdk/openadsdk/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .registers 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Z

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Z

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 87
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:Landroid/app/Activity;

    .line 88
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 89
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d:Z

    .line 90
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Ljava/lang/String;

    return-void
.end method

.method private E()V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:J

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 211
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private a(JZ)Z
    .registers 11

    const-string v0, "playVideo start"

    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 394
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/c/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 404
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b:Z

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 409
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 413
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->V:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/c/c;->d:I

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p1, "playVideo controller is Empty"

    .line 396
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()D
    .registers 6

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->i()Lcom/bytedance/sdk/openadsdk/core/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->f()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->w()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()V
    .registers 3

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 527
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F()V

    :cond_0
    return-void
.end method

.method public C()Landroid/view/View;
    .registers 3

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 533
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()V
    .registers 3

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_0

    .line 540
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I()V

    :cond_0
    return-void
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/b/g;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object v0
.end method

.method public a(II)V
    .registers 6

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(I)V

    .line 190
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(I)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->d(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 139
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:J

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 6

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->m:Z

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/FrameLayout;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Lcom/bytedance/sdk/openadsdk/b/g;

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 102
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e(Z)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .registers 3

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V
    .registers 5

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 380
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->J:Lcom/bytedance/sdk/openadsdk/component/reward/view/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 381
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeMessages(I)V

    .line 388
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 389
    iput v0, p1, Landroid/os/Message;->what:I

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->X:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 466
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Z

    .line 467
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->E()V

    .line 469
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 14

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 299
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    .line 300
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    .line 298
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;JLcom/bykv/vk/openvk/component/video/api/a;)Lorg/json/JSONObject;

    move-result-object v10

    .line 301
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->g()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->q()I

    move-result v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->p:Lcom/bytedance/sdk/openadsdk/b/g;

    move-object v6, p1

    .line 301
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "event tag:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TotalPlayDuration="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->s()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mBasevideoController.getPct()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->D()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 167
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Z

    return-void
.end method

.method public a(ZLcom/bytedance/sdk/openadsdk/core/video/c/b;Z)V
    .registers 4

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 485
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->d()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n()V

    const-string p1, "resumeOrRestartVideo: continue play"

    .line 490
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->E()V

    .line 493
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    .line 494
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/b/b;",
            ")Z"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->w()Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    .line 364
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    .line 366
    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->n:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->L:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Ljava/util/Map;)V

    :cond_4
    return v1
.end method

.method public b(J)V
    .registers 3

    .line 163
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:J

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/video/c/b;)V
    .registers 5

    .line 507
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->a(JZ)Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/bykv/vk/openvk/component/video/api/b/a;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_1

    .line 116
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/c;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/c;->r()Lcom/bykv/vk/openvk/component/video/api/b/a;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->m()Lcom/bykv/vk/openvk/component/video/api/d/b;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    .line 422
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c:Z

    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l()V

    .line 432
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/l;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .registers 3

    .line 548
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o:Z

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->w()I

    move-result p1

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)V

    goto :goto_0

    .line 557
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->h:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j(I)V

    .line 558
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(I)V

    :goto_0
    return-void
.end method

.method public e()Z
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .registers 2

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a:Z

    return v0
.end method

.method public g()J
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e()J

    move-result-wide v0

    return-wide v0

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    .line 155
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->l:J

    return-wide v0
.end method

.method public i()J
    .registers 3

    .line 159
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->k:J

    return-wide v0
.end method

.method public j()V
    .registers 4

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()J
    .registers 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()V
    .registers 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->c()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    return-void
.end method

.method public m()V
    .registers 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->d()V

    :cond_0
    return-void
.end method

.method public n()V
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .registers 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->a()V

    :cond_0
    return-void
.end method

.method public p()J
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q()I
    .registers 2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()J
    .registers 5

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/d/c;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public u()Z
    .registers 5

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 317
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_1

    .line 321
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G()V

    :cond_1
    return v2

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->a(Z)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    if-eqz v1, :cond_3

    .line 330
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public v()Z
    .registers 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .registers 2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .registers 2

    .line 426
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->c:Z

    return v0
.end method

.method public y()V
    .registers 4

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->e:Z

    .line 453
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()Z
    .registers 2

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/l;->f:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d/c;->l()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
