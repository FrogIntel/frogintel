.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;I)V
    .registers 3

    .line 917
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6$1;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;I)V

    return-void
.end method
