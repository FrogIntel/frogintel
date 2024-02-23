.class Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)V
    .registers 2

    .line 1440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1443
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1$1;

    const-string v1, "LoadLocalData"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
