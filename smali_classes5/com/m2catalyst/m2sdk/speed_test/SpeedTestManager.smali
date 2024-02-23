.class public final Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;
.super Ljava/lang/Object;
.source "SpeedTestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006J%\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;",
        "",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;",
        "configuration",
        "",
        "setup",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsi",
        "",
        "force",
        "shouldAttemptRunAutomaticSpeedTest",
        "lastSavedMNSI",
        "runAutomaticTest",
        "runManualTestForTestingUse",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
        "throughputConfigUtil",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Lcom/m2catalyst/m2sdk/r2;",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/Network;",
        "getNetwork",
        "()Landroid/net/Network;",
        "setNetwork",
        "(Landroid/net/Network;)V",
        "",
        "lastSpeedTestCheck",
        "J",
        "getLastSpeedTestCheck",
        "()J",
        "setLastSpeedTestCheck",
        "(J)V",
        "speedTestConfig",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;",
        "<init>",
        "(Landroid/content/Context;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final configuration:Lcom/m2catalyst/m2sdk/r2;

.field private final context:Landroid/content/Context;

.field private lastSpeedTestCheck:J

.field private network:Landroid/net/Network;

.field private speedTestConfig:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;

.field private final throughputConfigUtil:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throughputConfigUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->throughputConfigUtil:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 5
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->configuration:Lcom/m2catalyst/m2sdk/r2;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getThroughputConfigUtil$p(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;)Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->throughputConfigUtil:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    return-object p0
.end method

.method public static synthetic shouldAttemptRunAutomaticSpeedTest$default(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->shouldAttemptRunAutomaticSpeedTest(Lcom/m2catalyst/m2sdk/business/models/MNSI;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getLastSpeedTestCheck()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->lastSpeedTestCheck:J

    return-wide v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->network:Landroid/net/Network;

    return-object v0
.end method

.method public final runAutomaticTest(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 12

    const-string v0, "mnsi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->lastSpeedTestCheck:J

    .line 2
    new-instance v4, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1f4000

    .line 6
    invoke-direct {v4, v1, v0, v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    new-instance v6, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v0}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAccuracy()F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/location/Location;->setAccuracy(F)V

    .line 14
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 17
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager$runAutomaticTest$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager$runAutomaticTest$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final runManualTestForTestingUse(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->lastSpeedTestCheck:J

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;

    const/4 v1, 0x4

    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x1f4000

    move-object v2, v0

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    new-instance v5, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLocationProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getAccuracy()F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 17
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 18
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->throughputConfigUtil:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/m4;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v6

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->initiateTest(Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;Lcom/m2catalyst/m2sdk/business/models/MNSI;Landroid/location/Location;Landroid/net/Network;Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setLastSpeedTestCheck(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->lastSpeedTestCheck:J

    return-void
.end method

.method public final setNetwork(Landroid/net/Network;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->network:Landroid/net/Network;

    return-void
.end method

.method public final setup(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;)V
    .registers 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->speedTestConfig:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;

    return-void
.end method

.method public final shouldAttemptRunAutomaticSpeedTest(Lcom/m2catalyst/m2sdk/business/models/MNSI;Z)Z
    .registers 10

    const-string v0, "mnsi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->getInstance()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :goto_0
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getVoiceNetworkType()I

    move-result v0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataNetworkType()I

    move-result p1

    if-eq v0, p1, :cond_3

    return v1

    .line 21
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->lastSpeedTestCheck:J

    sub-long/2addr v3, v5

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->configuration:Lcom/m2catalyst/m2sdk/r2;

    .line 22
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/r2;->g:Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->isDebug()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->throughputConfigUtil:Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getNdt()Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTools;->isTestRunning()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method
