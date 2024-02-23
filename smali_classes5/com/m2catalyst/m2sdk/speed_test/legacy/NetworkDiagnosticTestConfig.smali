.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;
.super Ljava/lang/Object;
.source "NetworkDiagnosticTestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_MANUAL_TEST_DATA_SIZE:I = 0x3200000

.field private static final DEFAULT_PACKET_DATA_SIZE:I = 0x19000

.field public static LIBRE_DEFAULT_OVERHEAD_FACTOR:Ljava/lang/String; = "1.06"

.field public static final TEST_TYPE_ALL:I = 0x0

.field public static final TEST_TYPE_DOWNLOAD:I = 0x2

.field public static final TEST_TYPE_LATENCY:I = 0x1

.field public static final TEST_TYPE_UPLOAD:I = 0x3

.field public static final TRIGGER_AUTOMATED:I = 0x0

.field public static final TRIGGER_BEAST:I = 0x2

.field public static final TRIGGER_USER:I = 0x1


# instance fields
.field public LatencyAlgorithm:Ljava/lang/Integer;

.field public bandwidthAlgorithm:Ljava/lang/Integer;

.field private libreDlOverheadFactor:Ljava/lang/String;

.field private libreUlOverheadFactor:Ljava/lang/String;

.field public maxDataSize:I

.field public packetDataSize:I

.field public testType:I

.field private trigger:I


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19000

    .line 23
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    .line 28
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LIBRE_DEFAULT_OVERHEAD_FACTOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreDlOverheadFactor:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreUlOverheadFactor:Ljava/lang/String;

    .line 52
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->trigger:I

    .line 53
    iput p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    .line 54
    iput p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    .line 55
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LatencyAlgorithm:Ljava/lang/Integer;

    .line 56
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19000

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->packetDataSize:I

    .line 7
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LIBRE_DEFAULT_OVERHEAD_FACTOR:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreDlOverheadFactor:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreUlOverheadFactor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->trigger:I

    .line 18
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->maxDataSize:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->testType:I

    .line 20
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->LatencyAlgorithm:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->bandwidthAlgorithm:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLibreDlOverheadFactor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreDlOverheadFactor:Ljava/lang/String;

    return-object v0
.end method

.method public getLibreUlOverheadFactor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreUlOverheadFactor:Ljava/lang/String;

    return-object v0
.end method

.method public getTrigger()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->trigger:I

    return v0
.end method

.method public setLibreDlOverheadFactor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreDlOverheadFactor:Ljava/lang/String;

    return-void
.end method

.method public setLibreUlOverheadFactor(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/NetworkDiagnosticTestConfig;->libreUlOverheadFactor:Ljava/lang/String;

    return-void
.end method
