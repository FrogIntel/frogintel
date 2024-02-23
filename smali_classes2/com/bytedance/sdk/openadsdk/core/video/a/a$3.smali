.class Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;
.super Ljava/lang/Object;
.source "BaseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/a/a;Z)V
    .registers 3

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;->b:Lcom/bytedance/sdk/openadsdk/core/video/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    return-void
.end method
