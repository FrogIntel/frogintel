.class public final Lcom/bytedance/sdk/openadsdk/b/a$a;
.super Ljava/lang/Object;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/b/b/b;

.field private o:Lcom/bytedance/sdk/openadsdk/b/b/a;

.field private final p:J

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 5

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    .line 448
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->r:I

    .line 449
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->a:I

    if-eqz p3, :cond_0

    .line 455
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->s:Z

    .line 456
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->o()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->r:I

    .line 458
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->a:I

    .line 460
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:J

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lcom/bytedance/sdk/openadsdk/b/b/a;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->o:Lcom/bytedance/sdk/openadsdk/b/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .registers 1

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->l:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/b/a$a;)Ljava/lang/String;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/b/a$a;)Lorg/json/JSONObject;
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .registers 1

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->q:I

    return p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/b/a$a;)I
    .registers 1

    .line 428
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->r:I

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/b/a$a;)Z
    .registers 1

    .line 428
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->s:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    if-nez p1, :cond_0

    return-object p0

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V
    .registers 6

    .line 539
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->o:Lcom/bytedance/sdk/openadsdk/b/b/a;

    .line 541
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/b/a;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;)V

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->n:Lcom/bytedance/sdk/openadsdk/b/b/b;

    if-eqz v0, :cond_0

    .line 545
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/b;->a(Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 548
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/b/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/b/b/c;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/b/a;->b:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/b/c;->a(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    .line 551
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    new-instance v0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/b/a$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->c(Lcom/bytedance/sdk/component/g/h;)V

    goto :goto_1

    .line 563
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Lcom/bytedance/sdk/openadsdk/b/a;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 486
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/b/a$a;
    .registers 2

    .line 523
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
