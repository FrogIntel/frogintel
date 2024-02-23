.class public final Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ThroughputConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->createNetworkCallback(Landroid/net/Network;)Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLinkPropertiesChanged",
        "linkProperties",
        "Landroid/net/LinkProperties;",
        "onLosing",
        "maxMsToLive",
        "",
        "onLost",
        "onUnavailable",
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
.field final synthetic $desiredNetwork:Landroid/net/Network;

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;


# direct methods
.method public static synthetic $r8$lambda$viehRY6AaHFrJ8rbDG8wGrR1MOU(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 1

    invoke-static {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->onAvailable$lambda$0(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Network;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->$desiredNetwork:Landroid/net/Network;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private static final onAvailable$lambda$0(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$runTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 9

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NCB onAvailable - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "TCU"

    invoke-virtual {v2, v6, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->$desiredNetwork:Landroid/net/Network;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->setNetwork(Landroid/net/Network;)V

    .line 5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->access$getTcuMainHandler$p(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    new-instance v1, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "NCB onAvailable network does not match desired network"

    invoke-virtual {p1, v6, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NCB onCapabilitiesChanged - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "TCU"

    invoke-virtual {v0, v1, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NCB onLinkPropertiesChanged - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    const-string v1, "TCU"

    invoke-virtual {v0, v1, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v0, "NDT"

    invoke-virtual {p2, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NCB onLosing - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TCU"

    invoke-virtual {p2, v1, p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NCB onLost - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TCU"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->$desiredNetwork:Landroid/net/Network;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v2, "Network Lost"

    invoke-virtual {p1, v2, v0, v1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v1, "NDT"

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TCU"

    const-string v3, "NCB onUnavailable"

    invoke-virtual {v0, v2, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil$createNetworkCallback$1;->this$0:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const-string v3, "Network Unavailable"

    invoke-virtual {v0, v3, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->testFailed(Ljava/lang/String;IZ)V

    return-void
.end method
