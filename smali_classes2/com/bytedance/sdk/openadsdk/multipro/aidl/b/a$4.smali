.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;
.super Ljava/lang/Object;
.source "AppOpenAdListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->onAdTimeOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)V
    .registers 2

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a$4;->a:Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;->a(Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/a;)Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;->d()V

    :cond_0
    return-void
.end method
