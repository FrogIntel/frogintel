.class public Lcom/bytedance/sdk/openadsdk/core/model/v;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field public a:Z

.field public b:J

.field private c:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field private d:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/utils/ab;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->k:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->j:J

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/utils/ab;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/utils/ab;ILcom/bytedance/sdk/openadsdk/utils/ab;)V
    .registers 7

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->e:J

    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->f:J

    int-to-long v0, p3

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->g:J

    .line 26
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->h:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->e:J

    return-wide v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/utils/ab;)V
    .registers 4

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->c:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->i:J

    return-void
.end method

.method public c()J
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->f:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->g:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->h:J

    return-wide v0
.end method

.method public f()J
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->i:J

    return-wide v0
.end method

.method public g()J
    .registers 3

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->j:J

    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/v;->k:I

    return v0
.end method
