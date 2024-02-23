.class public Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "BaseVideoController.java"


# instance fields
.field protected D:J

.field protected E:Z

.field F:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field final G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

.field private final H:Lcom/bytedance/sdk/openadsdk/b/g;

.field private I:J

.field private J:J

.field private K:Z

.field private final L:I

.field private final M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 12

    .line 366
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D:J

    .line 64
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 68
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    .line 475
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    .line 367
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    .line 368
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    .line 369
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 370
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-nez p2, :cond_0

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 373
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->n()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Ljava/util/Set;)V

    :cond_1
    const/16 v4, 0x11

    .line 377
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoPlayLayoutForLiveLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v0, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V

    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    return-wide v0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    return-wide v0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method private J()V
    .registers 3

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c(I)V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 459
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private K()V
    .registers 6

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->i(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 493
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->O()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 497
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/x;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private L()V
    .registers 9

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b()V

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    .line 509
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 510
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    .line 511
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    .line 512
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->i:J

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/b/g;)V

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 520
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->m:Z

    return-void
.end method

.method private M()Z
    .registers 3

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->al()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private N()V
    .registers 7

    .line 618
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 623
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d()I

    move-result v2

    int-to-float v2, v2

    .line 624
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v0, v4

    div-float v5, v2, v5

    int-to-float v1, v1

    mul-float v4, v4, v1

    div-float v4, v3, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    div-float v0, v1, v3

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    div-float v1, v0, v2

    mul-float v1, v1, v3

    .line 635
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 636
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 638
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 644
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v2, "changeVideoSizeSupportInteraction error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    return-object p0
.end method

.method private O()Z
    .registers 3

    .line 649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->B()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private P()V
    .registers 18

    move-object/from16 v7, p0

    const-string v0, ",videoWidth="

    const-string v1, " Screen w/h == Video w/h and in other cases\uff0cuse screen width and height\uff0cvideoHeight="

    const-string v2, "Width and height after adaptation\uff1avideoHeight="

    const-string v3, ",VERTICAL_SCALE(9:16)=0.5625,HORIZONTAL_SCALE(16:9) =1.7777778"

    const-string v4, "video w/h,videoScale="

    const-string v5, "videoHeight="

    const-string v6, "screenHeight="

    const-string v8, "changeVideoSize start.......slot="

    .line 657
    :try_start_0
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v9, "changeVideoSize start check condition complete ... go .."

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;)[I

    move-result-object v8

    .line 665
    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 667
    :goto_0
    aget v12, v8, v10

    int-to-float v12, v12

    .line 668
    aget v8, v8, v11

    int-to-float v8, v8

    .line 669
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d()I

    move-result v13

    int-to-float v13, v13

    .line 670
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e()I

    move-result v14

    int-to-float v14, v14

    if-eqz v9, :cond_2

    cmpl-float v15, v13, v14

    if-lez v15, :cond_3

    .line 676
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v1, "Separate adaptation for landscape to portrait ....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move v2, v12

    move v3, v8

    move v4, v13

    move v5, v14

    .line 677
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_2
    cmpg-float v15, v13, v14

    if-gez v15, :cond_3

    .line 683
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v1, "Separate adaptation for portrait to landscape....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v12

    move v3, v8

    move v4, v13

    move v5, v14

    .line 684
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    return-void

    :cond_3
    div-float v15, v13, v14

    div-float v10, v12, v8

    .line 692
    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ",screenWidth="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",screen  w/h .screenScale="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    if-eqz v9, :cond_4

    const/high16 v4, 0x3f100000    # 0.5625f

    cmpg-float v5, v10, v4

    if-gez v5, :cond_5

    cmpl-float v4, v15, v4

    if-nez v4, :cond_5

    mul-float v3, v3, v8

    div-float v13, v3, v1

    move v14, v8

    goto :goto_1

    :cond_4
    const v4, 0x3fe38e39

    cmpl-float v5, v10, v4

    if-lez v5, :cond_5

    cmpl-float v4, v15, v4

    if-nez v4, :cond_5

    mul-float v3, v3, v12

    div-float v14, v3, v1

    move v13, v12

    :goto_1
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 714
    :goto_2
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_6

    .line 720
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cvideoWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v12, v13

    move v8, v14

    .line 724
    :goto_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v12

    float-to-int v2, v8

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 725
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/TextureView;

    if-eqz v3, :cond_7

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 730
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    instance-of v3, v3, Landroid/view/SurfaceView;

    if-eqz v3, :cond_8

    .line 731
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceView;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :cond_8
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 738
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 739
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 740
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :cond_9
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v1, "changeVideoSize .... complete ... end !!!"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 745
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private Q()V
    .registers 10

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ak()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 758
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;)[I

    move-result-object v0

    .line 759
    aget v1, v0, v1

    int-to-float v4, v1

    .line 760
    aget v0, v0, v2

    int-to-float v5, v0

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d()I

    move-result v0

    int-to-float v6, v0

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e()I

    move-result v0

    int-to-float v7, v0

    move-object v3, p0

    .line 764
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(FFFFZ)V

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v1, "changeSize=end"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 767
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v2, "changeSize error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->Q()V

    return-void
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->P()V

    return-void
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->N()V

    return-void
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K()V

    return-void
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;J)J
    .registers 3

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(FFFFZ)V
    .registers 10

    const-string v0, "x"

    const-string v1, "sWh="

    .line 776
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", vWH="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 780
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->c()I

    move-result p3

    int-to-float p3, p3

    .line 781
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->b()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    .line 794
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string p5, "Vertical screen mode use video width compute scale value"

    invoke-static {p2, p5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p4, p4, p1

    div-float/2addr p4, p3

    .line 799
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    .line 805
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string p5, "Landscape screen mode use video height compute scale value"

    invoke-static {p1, p5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    mul-float p3, p3, p2

    div-float/2addr p3, p4

    .line 810
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 812
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 814
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 815
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 816
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 817
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 818
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 822
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/c/b;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-lez p3, :cond_9

    if-eqz p1, :cond_9

    .line 824
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 825
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 826
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 831
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(JJ)V
    .registers 14

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(J)V

    .line 865
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    .line 866
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->B:J

    .line 867
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v7

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/c/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJI)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;JJ)V
    .registers 5

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    return p1
.end method

.method static synthetic aA(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic aB(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic aC(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic af(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ah(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    return-wide v0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    return-wide v0
.end method

.method static synthetic al(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic am(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic an(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    return-object p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    return-wide v0
.end method

.method static synthetic au(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    return p0
.end method

.method static synthetic av(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/c/d;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic ay(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic az(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->w:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/Runnable;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/b/g;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .registers 1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E()V

    return-void
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/component/utils/x;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    return-wide v0
.end method


# virtual methods
.method public F()V
    .registers 4

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;->a(Lcom/bykv/vk/openvk/component/video/api/a;II)V

    return-void
.end method

.method public G()V
    .registers 4

    .line 561
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A()V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(J)V

    :cond_0
    return-void
.end method

.method public H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .registers 2

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()V
    .registers 3

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 911
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 5

    .line 838
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a()V

    .line 843
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 844
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    goto :goto_0

    .line 846
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 847
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 848
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 850
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->d(J)V

    .line 851
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 852
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    goto :goto_0

    .line 855
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b()V

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 857
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .registers 3

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .registers 10

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video local url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(I)V

    .line 401
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->E:Z

    .line 403
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v2, :cond_5

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    if-ne v2, v0, :cond_2

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->j(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->q(Ljava/lang/String;)I

    move-result v2

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 414
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->l:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x1f00003d

    .line 415
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 416
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/i;->bs:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 417
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 418
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 419
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    sget-object v4, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 427
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ZF)V

    .line 429
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C()V

    .line 431
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 432
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    .line 433
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->i:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->i:J

    .line 435
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v1, :cond_7

    .line 436
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 437
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    .line 438
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(II)V

    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 441
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->G:Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s()V

    .line 444
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J:J

    .line 445
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->J()V

    return v0
.end method

.method public b()V
    .registers 8

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->o()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->r()V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resumeVideo:  mIsSurfaceValid = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    if-eqz v0, :cond_2

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(I)V

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->q()J

    move-result-wide v2

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    invoke-virtual {v0, v4, v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ZJZ)V

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->u()V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b(Ljava/lang/Runnable;)V

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->h:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->o:Z

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ZJZ)V

    .line 548
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->K:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->A()V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 551
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 552
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->c(J)V

    :cond_5
    return-void
.end method

.method public c()V
    .registers 4

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->l()V

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v1, :cond_1

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i()V

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->b:Lcom/bytedance/sdk/component/utils/x;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/x;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->F:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->d()V

    :cond_2
    return-void
.end method

.method public d()V
    .registers 1

    .line 605
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->c()V

    return-void
.end method

.method protected g(Z)V
    .registers 7

    const-string v0, "landingPageChangeVideoSize start......."

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v0, "landingPageChangeVideoSize start check condition complete ... go .."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d()I

    move-result p1

    int-to-float p1, p1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->e()I

    move-result v0

    int-to-float v0, v0

    .line 332
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v2, p1

    float-to-int v3, v0

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 333
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 341
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-lez v3, :cond_5

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v2, :cond_5

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 344
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float v0, v0, v3

    float-to-int p1, v0

    .line 345
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->H()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 352
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 353
    iget p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v0, "changeVideoSize .... complete ... end !!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a:Ljava/lang/String;

    const-string v1, "changeSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected r()V
    .registers 1

    return-void
.end method

.method public x()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
