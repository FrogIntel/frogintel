.class Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;Ljava/lang/String;)V
    .registers 3

    .line 1443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1447
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
