.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
.super Ljava/lang/Object;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$1;)V
    .registers 2

    .line 494
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 501
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .registers 3

    .line 509
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->a:J

    return-object p0
.end method

.method public b()J
    .registers 5

    .line 505
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .registers 3

    .line 514
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b:J

    return-object p0
.end method

.method public c(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .registers 3

    .line 519
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->c:J

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;
    .registers 3

    .line 524
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->d:J

    return-object p0
.end method
