.class public Lcom/umlaut/crowd/internal/DWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x7091151cafc7bd8fL


# instance fields
.field public DefaultGatewayMacAddress:Ljava/lang/String;

.field public HotspotState:Lcom/umlaut/crowd/internal/o3;

.field public MissingPermission:Z

.field public RouterManufacturer:Ljava/lang/String;

.field public RouterModel:Ljava/lang/String;

.field public RouterName:Ljava/lang/String;

.field public WifiAuthAlgorithm:Lcom/umlaut/crowd/internal/ce;

.field public WifiBSSID:Ljava/lang/String;

.field public transient WifiBSSID_Full:Ljava/lang/String;

.field public WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

.field public WifiFrequency:I

.field public WifiGroupCipher:Lcom/umlaut/crowd/internal/ie;

.field public WifiKeyManagement:Lcom/umlaut/crowd/internal/je;

.field public WifiLinkQuality:I

.field public WifiLinkSpeed:Ljava/lang/String;

.field public transient WifiLinkSpeedBps:J

.field public transient WifiMacAddress:Ljava/lang/String;

.field public WifiPairwiseCipher:Lcom/umlaut/crowd/internal/ke;

.field public WifiProtocol:Lcom/umlaut/crowd/internal/le;

.field public WifiRxLev:I

.field public WifiSSID:Ljava/lang/String;

.field public transient WifiSSID_Full:Ljava/lang/String;

.field public WifiStandard:Lcom/umlaut/crowd/internal/qe;

.field public WifiState:Lcom/umlaut/crowd/internal/re;

.field public WifiSupplicantState:Lcom/umlaut/crowd/internal/se;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/umlaut/crowd/internal/re;->Unknown:Lcom/umlaut/crowd/internal/re;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiLinkSpeed:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->DefaultGatewayMacAddress:Ljava/lang/String;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/umlaut/crowd/internal/DWI;->WifiLinkQuality:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/umlaut/crowd/internal/DWI;->WifiFrequency:I

    .line 66
    sget-object v2, Lcom/umlaut/crowd/internal/je;->Unknown:Lcom/umlaut/crowd/internal/je;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiKeyManagement:Lcom/umlaut/crowd/internal/je;

    .line 71
    sget-object v2, Lcom/umlaut/crowd/internal/ke;->Unknown:Lcom/umlaut/crowd/internal/ke;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiPairwiseCipher:Lcom/umlaut/crowd/internal/ke;

    .line 76
    sget-object v2, Lcom/umlaut/crowd/internal/ce;->Unknown:Lcom/umlaut/crowd/internal/ce;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiAuthAlgorithm:Lcom/umlaut/crowd/internal/ce;

    .line 81
    sget-object v2, Lcom/umlaut/crowd/internal/ie;->Unknown:Lcom/umlaut/crowd/internal/ie;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiGroupCipher:Lcom/umlaut/crowd/internal/ie;

    .line 86
    sget-object v2, Lcom/umlaut/crowd/internal/le;->Unknown:Lcom/umlaut/crowd/internal/le;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiProtocol:Lcom/umlaut/crowd/internal/le;

    .line 91
    sget-object v2, Lcom/umlaut/crowd/internal/se;->Unknown:Lcom/umlaut/crowd/internal/se;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiSupplicantState:Lcom/umlaut/crowd/internal/se;

    .line 96
    sget-object v2, Lcom/umlaut/crowd/internal/fe;->Unknown:Lcom/umlaut/crowd/internal/fe;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    .line 101
    sget-object v2, Lcom/umlaut/crowd/internal/o3;->Unknown:Lcom/umlaut/crowd/internal/o3;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->HotspotState:Lcom/umlaut/crowd/internal/o3;

    .line 106
    sget-object v2, Lcom/umlaut/crowd/internal/qe;->Unknown:Lcom/umlaut/crowd/internal/qe;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiStandard:Lcom/umlaut/crowd/internal/qe;

    .line 111
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->RouterName:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->RouterModel:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->RouterManufacturer:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/DWI;->MissingPermission:Z

    .line 131
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DWI;->WifiMacAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WifiState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiDetailedState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiSupplicantState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiSupplicantState:Lcom/umlaut/crowd/internal/se;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiProtocol: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiProtocol:Lcom/umlaut/crowd/internal/le;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiGroupCipher: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiGroupCipher:Lcom/umlaut/crowd/internal/ie;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiAuthAlgorithm: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiAuthAlgorithm:Lcom/umlaut/crowd/internal/ce;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiPairwiseCipher: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiPairwiseCipher:Lcom/umlaut/crowd/internal/ke;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiFrequency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiFrequency:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiLinkQuality: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiLinkQuality:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiLinkSpeed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiLinkSpeed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiRxLev: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiRxLev:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiBSSID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiSSID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiSSID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WifiMacAddress: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umlaut/crowd/internal/DWI;->WifiMacAddress:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
