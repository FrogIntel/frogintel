.class public final Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ThroughputConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->registerConnectivityChangeReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECTIVITY CHANGED - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    invoke-virtual {p2, v2, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$registerConnectivityChangeReceiver$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$activeDataNetworkUpdated(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;Landroid/net/Network;)V

    :cond_1
    return-void
.end method
