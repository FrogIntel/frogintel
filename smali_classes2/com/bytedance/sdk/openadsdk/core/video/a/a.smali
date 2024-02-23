.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c;
.implements Lcom/bytedance/sdk/component/utils/x$a;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;


# instance fields
.field protected A:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field protected B:J

.field protected C:Ljava/lang/Runnable;

.field private D:J

.field private E:J

.field private F:Z

.field private G:I

.field protected a:Ljava/lang/String;

.field protected final b:Lcom/bytedance/sdk/component/utils/x;

.field protected c:Landroid/view/SurfaceHolder;

.field protected d:Landroid/graphics/SurfaceTexture;

.field protected e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

.field protected f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

.field protected final g:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field protected h:J

.field protected i:J

.field protected final j:Landroid/content/Context;

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected t:Z

.field protected u:Z

.field protected v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

.field protected w:Z

.field protected final x:Landroid/view/ViewGroup;

.field protected y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Landroid/view/ViewGroup;)V
    .registers 9

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TTAD.VideoController"

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/x;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/x$a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 79
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    .line 86
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C:Ljava/lang/Runnable;

    .line 105
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E:J

    .line 106
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    .line 667
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    .line 109
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    .line 111
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private F()V
    .registers 3

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    :cond_0
    return-void
.end method

.method private a(JZ)V
    .registers 5

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F()V

    .line 602
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(J)V

    return-void
.end method

.method private d(I)Z
    .registers 3

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(I)Z

    move-result p1

    return p1
.end method

.method private r()Z
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->m()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final A()V
    .registers 6

    .line 630
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 631
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method protected final B()V
    .registers 6

    .line 638
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 642
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method protected final C()V
    .registers 4

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void
.end method

.method public D()I
    .registers 2

    .line 670
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    return v0
.end method

.method protected final E()V
    .registers 4

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 756
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/n/a;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/q;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->k()V

    .line 748
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .registers 5

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 510
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 513
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 516
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 520
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 522
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public a(J)V
    .registers 5

    .line 177
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 178
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method protected final a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .registers 7

    .line 655
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 659
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;)V

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .registers 5

    .line 582
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 585
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;IZ)V
    .registers 8

    .line 566
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p2, p2

    .line 569
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/s;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 570
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 571
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    goto :goto_0

    .line 573
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    .line 575
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 576
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 241
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "surfaceTextureCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 212
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/view/SurfaceHolder;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "surfaceCreated: "

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;III)V
    .registers 6

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V
    .registers 4

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .registers 6

    .line 536
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    :cond_0
    if-eqz p3, :cond_1

    .line 539
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZZ)V

    .line 543
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 544
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    goto :goto_0

    .line 547
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .registers 2

    .line 679
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->z:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .registers 3

    .line 473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .registers 2

    return-void
.end method

.method protected final a(Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 5

    .line 620
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(Z)V

    .line 625
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .registers 4

    .line 684
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/a/a$4;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/e$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b()V

    const/4 p1, 0x0

    .line 693
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    .line 694
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:Z

    goto :goto_0

    .line 689
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c()V

    goto :goto_0

    .line 686
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a()V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 674
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G:I

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 306
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 3

    .line 414
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v:Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    .line 415
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .registers 3

    .line 590
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/graphics/SurfaceTexture;)V
    .registers 4

    const/4 p1, 0x0

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v0, "surfaceTextureDestroyed: "

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p2, :cond_0

    .line 255
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->t()V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/SurfaceHolder;)V
    .registers 3

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    const/4 p2, 0x0

    .line 229
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    .line 230
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .registers 5

    .line 441
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string p2, "context is not activity, not support this function."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 450
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Landroid/view/ViewGroup;)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    goto :goto_1

    .line 457
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 460
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 465
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 467
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method protected final b(Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 7

    .line 646
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;-><init>()V

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a(J)V

    .line 648
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->D()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c(J)V

    .line 649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b(J)V

    .line 650
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d(I)V

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/b/d/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;Lcom/bytedance/sdk/openadsdk/b/g;)V

    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .registers 4

    .line 338
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b(Z)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_2

    .line 343
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .registers 2

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 319
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 3

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(ZI)V

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 368
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return-void
.end method

.method public final d(J)V
    .registers 6

    .line 761
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    .line 762
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 764
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 767
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz p1, :cond_1

    .line 768
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(ZJZ)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 4

    .line 553
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 554
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 555
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 558
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 560
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(ZI)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 405
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    return-void
.end method

.method public e()J
    .registers 3

    .line 169
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:J

    return-wide v0
.end method

.method public final e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 431
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->u:Z

    return-void
.end method

.method public final f()J
    .registers 3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .registers 3

    return-void
.end method

.method protected f(Z)V
    .registers 2

    .line 385
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Z

    return-void
.end method

.method public final g()I
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()J
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->p()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()J
    .registers 5

    .line 730
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .registers 5

    .line 426
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    return v0
.end method

.method public l()Lcom/bykv/vk/openvk/component/video/api/a;
    .registers 2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    return-object v0
.end method

.method public synthetic m()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 334
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 363
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->w:Z

    return v0
.end method

.method public q()Z
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aK()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    return v1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/v;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 158
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "Pixel 4"

    .line 161
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 164
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->o()Z

    move-result v0

    return v0
.end method

.method protected s()V
    .registers 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->s()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->r()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(Landroid/view/SurfaceHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected t()V
    .registers 3

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "execPendingActions: before "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a:Ljava/lang/String;

    const-string v1, "execPendingActions:  exec"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 201
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected u()V
    .registers 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b:Lcom/bytedance/sdk/component/utils/x;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object v0
.end method

.method public w()Z
    .registers 2

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return v0
.end method

.method public x()Z
    .registers 2

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->F:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
