.class public Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/b/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/bykv/vk/openvk/component/video/api/c/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j:Z

    return-void
.end method

.method private m()V
    .registers 6

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 98
    rem-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .registers 2

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->e:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->m()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/a;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->k:Lcom/bykv/vk/openvk/component/video/api/c/a;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d:Z

    return-void
.end method

.method public b()J
    .registers 3

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b:J

    return-wide v0
.end method

.method public b(I)V
    .registers 2

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f:I

    return-void
.end method

.method public b(J)V
    .registers 3

    .line 107
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->b:J

    return-void
.end method

.method public c()J
    .registers 3

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c:J

    return-wide v0
.end method

.method public c(I)V
    .registers 2

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->g:I

    return-void
.end method

.method public c(J)V
    .registers 3

    .line 115
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c:J

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->m()V

    return-void
.end method

.method public d()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->e:I

    return v0
.end method

.method public d(I)V
    .registers 2

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i:I

    return-void
.end method

.method public e()I
    .registers 2

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->f:I

    return v0
.end method

.method public f()I
    .registers 7

    .line 136
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->a:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->h:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->i:I

    return v0
.end method

.method public j()Z
    .registers 2

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->j:Z

    return v0
.end method

.method public k()Z
    .registers 2

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->d:Z

    return v0
.end method

.method public l()Lcom/bykv/vk/openvk/component/video/api/c/a;
    .registers 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/d/b/o$a;->k:Lcom/bykv/vk/openvk/component/video/api/c/a;

    return-object v0
.end method
