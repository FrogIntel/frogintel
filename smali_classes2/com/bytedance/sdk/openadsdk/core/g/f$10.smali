.class Lcom/bytedance/sdk/openadsdk/core/g/f$10;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;JZ)V
    .registers 5

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->a:J

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->a:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$10;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g/f;->b(JZ)V

    return-void
.end method
