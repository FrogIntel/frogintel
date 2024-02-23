.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/g/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;Lcom/bytedance/sdk/openadsdk/core/g/b;)V
    .registers 3

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->a:Lcom/bytedance/sdk/openadsdk/core/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->k:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->a:Lcom/bytedance/sdk/openadsdk/core/g/b;

    if-eqz v0, :cond_0

    .line 676
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e$6;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b;->b(J)V

    :cond_0
    return-void
.end method
