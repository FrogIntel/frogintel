.class public Lcom/bytedance/sdk/openadsdk/core/model/d;
.super Ljava/lang/Object;
.source "AppOpenAdControl.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->a:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->c:J

    return-void
.end method

.method public b()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->b:I

    return-void
.end method

.method public c()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/d;->c:J

    return-wide v0
.end method
