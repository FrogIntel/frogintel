.class Lcom/bytedance/sdk/openadsdk/core/settings/o$6;
.super Landroid/content/BroadcastReceiver;
.source "TTSdkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/o;)V
    .registers 2

    .line 1439
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->a:Lcom/bytedance/sdk/openadsdk/core/settings/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1440
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;)Ljava/lang/Runnable;
    .registers 1

    .line 1439
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/o$6;->b:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    .line 1462
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;

    const-string v0, "setting_receiver"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/o$6$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/o$6;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    return-void
.end method
