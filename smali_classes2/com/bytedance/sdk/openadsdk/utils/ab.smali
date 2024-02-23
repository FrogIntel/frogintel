.class public Lcom/bytedance/sdk/openadsdk/utils/ab;
.super Ljava/lang/Object;
.source "TimeStamp.java"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/utils/ab;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;-><init>(Z)V

    return-object v0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/utils/ab;
    .registers 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ab;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J
    .registers 6

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/ab;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->b:J

    return-void
.end method

.method public e()Z
    .registers 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
