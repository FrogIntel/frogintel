.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;Ljava/lang/String;)V
    .registers 3

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a$1;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b;->onServiceConnected()V

    :cond_0
    return-void
.end method
