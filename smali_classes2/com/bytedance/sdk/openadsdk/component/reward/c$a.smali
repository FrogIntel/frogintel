.class Lcom/bytedance/sdk/openadsdk/component/reward/c$a;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private b:J

.field private c:I

.field private d:Landroid/os/CountDownTimer;

.field private e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private f:J

.field private final g:Lcom/bykv/vk/openvk/component/video/api/b/a;

.field private final h:Lcom/bytedance/sdk/openadsdk/b/g;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/b/g;)V
    .registers 6

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 354
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    .line 355
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    .line 356
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->h:Lcom/bytedance/sdk/openadsdk/b/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;I)I
    .registers 2

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .registers 3

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;J)J
    .registers 3

    .line 339
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .registers 3

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)J
    .registers 3

    .line 339
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .registers 1

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bykv/vk/openvk/component/video/api/b/a;
    .registers 1

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->g:Lcom/bykv/vk/openvk/component/video/api/b/a;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;)Lcom/bytedance/sdk/openadsdk/b/g;
    .registers 1

    .line 339
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->h:Lcom/bytedance/sdk/openadsdk/b/g;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 588
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .registers 2

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 524
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .registers 3

    .line 529
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .registers 2

    .line 534
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .registers 13

    .line 386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->n()J

    move-result-wide v10

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    sub-long v8, v10, v0

    .line 395
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/c$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/c$a;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    .line 422
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x2

    .line 427
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 428
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->b:J

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x0

    .line 452
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->c:I

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 455
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->d:Landroid/os/CountDownTimer;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_1

    .line 458
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->e:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    :cond_1
    return-void
.end method

.method public l()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()J
    .registers 3

    .line 549
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->a:J

    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 554
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/c$a;->f:J

    return-wide v0
.end method
