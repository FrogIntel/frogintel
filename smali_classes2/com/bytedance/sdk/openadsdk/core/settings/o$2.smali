.class Lcom/bytedance/sdk/openadsdk/core/settings/o$2;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V
    .registers 2

    .line 510
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->d(I)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$2;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->aj()V

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a()Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->b()V

    :goto_0
    return-void
.end method
