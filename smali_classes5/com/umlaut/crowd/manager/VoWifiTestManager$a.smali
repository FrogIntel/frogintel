.class Lcom/umlaut/crowd/manager/VoWifiTestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/speedtest/IBandwidthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;->getLatency(Lcom/umlaut/crowd/internal/qd;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;[ILjava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;->c:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    iput-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;->a:[I

    iput-object p3, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPingProgress(FI)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, p2

    aput v1, p1, v0

    const/4 p2, 0x1

    .line 2
    aget v0, p1, p2

    add-int/2addr v0, p2

    aput v0, p1, p2

    return-void
.end method

.method public onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V
    .registers 5

    .line 1
    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->END:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->ABORTED:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    if-ne p1, p2, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public onTracerouteProgress(FLjava/lang/String;II)V
    .registers 5

    return-void
.end method

.method public onTransferProgress(FJ)V
    .registers 4

    return-void
.end method

.method public onTransferProgressRemote(FJ)V
    .registers 4

    return-void
.end method
