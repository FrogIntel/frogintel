.class public final Lcom/bytedance/sdk/openadsdk/component/h/a;
.super Ljava/lang/Object;
.source "OpenAdDisplayStat.java"


# instance fields
.field private a:F

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 15
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->a:F

    return v0
.end method

.method public a(F)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "open_ad"

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTotalTime() called with: time = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "OpenAdDisplayStat"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->a:F

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 28
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->b:J

    return-void
.end method

.method public b()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/h/a;->b:J

    return-wide v0
.end method
