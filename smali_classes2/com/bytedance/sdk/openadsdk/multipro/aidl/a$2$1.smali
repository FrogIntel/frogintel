.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 4

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "TTAD.BinderPool"

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->c(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "onServiceConnected throws :"

    .line 186
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected - binderService consume time \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->d(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2$1;->b:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$2;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;->onServiceConnected()V

    :cond_0
    return-void
.end method
