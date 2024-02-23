.class public Lcom/bytedance/sdk/openadsdk/core/video/c/d;
.super Lcom/bykv/vk/openvk/component/video/a/d/d;
.source "SupportReplayMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;,
        Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private final d:Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/c/d;Lcom/bytedance/sdk/openadsdk/core/video/c/d$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->d:Lcom/bytedance/sdk/openadsdk/core/video/c/d$a;

    .line 34
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    const/16 v0, 0x1f4

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I
    .registers 3

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/c/d;)Ljava/util/List;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V
    .registers 3

    .line 55
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->a:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/c/d$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:I

    return-void
.end method

.method public p()J
    .registers 5

    .line 41
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->b:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public q()J
    .registers 7

    .line 46
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->p()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public t()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/d;->c:I

    return v0
.end method
