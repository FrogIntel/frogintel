.class public Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ThemeStatusBroadcastReceiver.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/theme/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p1, "ThemeStatusBroadcastReceiver"

    const-string v0, "====Theme status updated===="

    .line 26
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "theme_status_change"

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/theme/ThemeStatusBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/theme/a;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/theme/a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
