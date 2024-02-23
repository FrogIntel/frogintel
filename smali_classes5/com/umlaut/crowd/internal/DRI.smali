.class public Lcom/umlaut/crowd/internal/DRI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID:Ljava/lang/Integer;

.field private static final a:J = 0x42dc1db88bc0bc29L


# instance fields
.field public ARFCN:I

.field public Bandwidth:Ljava/lang/String;

.field public CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

.field public CdmaBaseStationId:Ljava/lang/String;

.field public CdmaBaseStationLatitude:Ljava/lang/String;

.field public CdmaBaseStationLongitude:Ljava/lang/String;

.field public CdmaEcIo:I

.field public CdmaNetworkId:Ljava/lang/String;

.field public CdmaSystemId:Ljava/lang/String;

.field public ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

.field public DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public DuplexMode:Lcom/umlaut/crowd/internal/j2;

.field public EcN0:I

.field public FlightMode:Lcom/umlaut/crowd/internal/y2;

.field public GsmBitErrorRate:I

.field public GsmCellId:Ljava/lang/String;

.field public GsmCellIdAge:I

.field public GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

.field public GsmLAC:Ljava/lang/String;

.field public transient IsDefaultDataSim:Z

.field public transient IsDefaultVoiceSim:Z

.field public IsMetered:Lcom/umlaut/crowd/internal/tb;

.field public IsRoaming:Z

.field public IsVpn:I

.field public LteCqi:I

.field public LtePci:I

.field public LteRsrp:I

.field public LteRsrq:I

.field public LteRssi:I

.field public LteRssnr:I

.field public MCC:Ljava/lang/String;

.field public MNC:Ljava/lang/String;

.field public ManualSelection:Lcom/umlaut/crowd/internal/tb;

.field public MissingPermission:Z

.field public MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

.field public MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;

.field public NativeDbm:I

.field public NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrARFCN:I

.field public NrAvailable:Lcom/umlaut/crowd/internal/tb;

.field public NrCellId:J

.field public NrCellIdAge:I

.field public NrCsiRsrp:I

.field public NrCsiRsrq:I

.field public NrCsiSinr:I

.field public NrPci:I

.field public NrSsRsrp:I

.field public NrSsRsrq:I

.field public NrSsSinr:I

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public NrTac:I

.field public OperatorName:Ljava/lang/String;

.field public PreferredNetwork:Lcom/umlaut/crowd/internal/z6;

.field public PrimaryScramblingCode:Ljava/lang/String;

.field public RSCP:I

.field public RXLevel:I

.field public RXLevelAge:I

.field public ServiceState:Lcom/umlaut/crowd/internal/g9;

.field public ServiceStateAge:I

.field public SubscriptionId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/DRI;->IsDefaultDataSim:Z

    .line 7
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/DRI;->IsDefaultVoiceSim:Z

    .line 14
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 21
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 28
    sget-object v0, Lcom/umlaut/crowd/internal/g9;->Unknown:Lcom/umlaut/crowd/internal/g9;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->ServiceState:Lcom/umlaut/crowd/internal/g9;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->GsmLAC:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->GsmCellId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdAge:I

    .line 48
    sget-object v2, Lcom/umlaut/crowd/internal/y0;->Unknown:Lcom/umlaut/crowd/internal/y0;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->GsmCellIdSource:Lcom/umlaut/crowd/internal/y0;

    .line 53
    sget-object v2, Lcom/umlaut/crowd/internal/DRI;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/umlaut/crowd/internal/DRI;->GsmBitErrorRate:I

    .line 58
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationId:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaSystemId:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaNetworkId:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/umlaut/crowd/internal/DRI;->CdmaEcIo:I

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/umlaut/crowd/internal/DRI;->NativeDbm:I

    .line 98
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->RXLevelAge:I

    .line 103
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->MCC:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->MNC:Ljava/lang/String;

    .line 115
    sget-object v3, Lcom/umlaut/crowd/internal/y2;->Unknown:Lcom/umlaut/crowd/internal/y2;

    iput-object v3, p0, Lcom/umlaut/crowd/internal/DRI;->FlightMode:Lcom/umlaut/crowd/internal/y2;

    .line 122
    sget-object v3, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    iput-object v3, p0, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    .line 127
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->OperatorName:Ljava/lang/String;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/umlaut/crowd/internal/DRI;->RSCP:I

    .line 137
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->ARFCN:I

    .line 142
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->Bandwidth:Ljava/lang/String;

    const/4 v3, 0x0

    .line 147
    iput v3, p0, Lcom/umlaut/crowd/internal/DRI;->EcN0:I

    .line 152
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->PrimaryScramblingCode:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->LteCqi:I

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->LteRsrp:I

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->LteRsrq:I

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->LteRssnr:I

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->LteRssi:I

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrp:I

    .line 187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrCsiRsrq:I

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrCsiSinr:I

    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrp:I

    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrSsRsrq:I

    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrSsSinr:I

    .line 212
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->LtePci:I

    const-wide/16 v4, -0x1

    .line 217
    iput-wide v4, p0, Lcom/umlaut/crowd/internal/DRI;->NrCellId:J

    .line 222
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->NrTac:I

    .line 227
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->NrPci:I

    .line 232
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->NrCellIdAge:I

    .line 237
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->NrARFCN:I

    .line 244
    sget-object v0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 251
    sget-object v0, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 261
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/DRI;->IsRoaming:Z

    .line 266
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->IsMetered:Lcom/umlaut/crowd/internal/tb;

    .line 271
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->IsVpn:I

    .line 276
    sget-object v2, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->MobileDataEnabled:Lcom/umlaut/crowd/enums/ThreeState;

    .line 283
    sget-object v2, Lcom/umlaut/crowd/internal/t1;->Unknown:Lcom/umlaut/crowd/internal/t1;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/t1;

    .line 288
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/DRI;->MissingPermission:Z

    .line 293
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->SubscriptionId:I

    .line 300
    sget-object v2, Lcom/umlaut/crowd/internal/z6;->Unknown:Lcom/umlaut/crowd/internal/z6;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->PreferredNetwork:Lcom/umlaut/crowd/internal/z6;

    .line 308
    sget-object v2, Lcom/umlaut/crowd/internal/j2;->Unknown:Lcom/umlaut/crowd/internal/j2;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->DuplexMode:Lcom/umlaut/crowd/internal/j2;

    .line 313
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->ManualSelection:Lcom/umlaut/crowd/internal/tb;

    .line 318
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 323
    iput v1, p0, Lcom/umlaut/crowd/internal/DRI;->ServiceStateAge:I

    new-array v0, v3, [Lcom/umlaut/crowd/internal/c6;

    .line 329
    iput-object v0, p0, Lcom/umlaut/crowd/internal/DRI;->NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/DRI;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/DRI;->NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/c6;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/DRI;->NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/DRI;->NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/umlaut/crowd/internal/DRI;->NeighboringCells:[Lcom/umlaut/crowd/internal/c6;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/c6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/c6;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
