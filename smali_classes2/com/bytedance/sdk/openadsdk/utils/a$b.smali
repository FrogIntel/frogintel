.class Lcom/bytedance/sdk/openadsdk/utils/a$b;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/utils/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/a;)V
    .registers 2

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/a$b;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->b()Landroid/os/Handler;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/a$b;->a:Lcom/bytedance/sdk/openadsdk/utils/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Lcom/bytedance/sdk/openadsdk/utils/a;)Lcom/bytedance/sdk/openadsdk/utils/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 160
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
