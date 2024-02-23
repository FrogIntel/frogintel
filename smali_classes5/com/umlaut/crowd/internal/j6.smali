.class public Lcom/umlaut/crowd/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x7f63fef45a7eff13L


# instance fields
.field public Age:I

.field public Arfcn:I

.field public AvailableServices:Ljava/lang/String;

.field public Bandwidth:I

.field public CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

.field public CellId:Ljava/lang/String;

.field public CellTechnology:Lcom/umlaut/crowd/internal/a1;

.field public DcNrRestricted:Lcom/umlaut/crowd/internal/tb;

.field public Domain:Lcom/umlaut/crowd/internal/i2;

.field public EmergencyEnabled:Z

.field public EnDcAvailable:Lcom/umlaut/crowd/internal/tb;

.field public MaxDataCalls:I

.field public Mcc:Ljava/lang/String;

.field public Mnc:Ljava/lang/String;

.field public NetworkTechnology:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public NrAvailable:Lcom/umlaut/crowd/internal/tb;

.field public NrState:Lcom/umlaut/crowd/internal/o6;

.field public OperatorLong:Ljava/lang/String;

.field public OperatorShort:Ljava/lang/String;

.field public Pci:Ljava/lang/String;

.field public ReasonForDenial:Ljava/lang/String;

.field public RegState:Ljava/lang/String;

.field public Tac:Ljava/lang/String;

.field public TransportType:Lcom/umlaut/crowd/internal/qc;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/umlaut/crowd/internal/qc;->Unknown:Lcom/umlaut/crowd/internal/qc;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->TransportType:Lcom/umlaut/crowd/internal/qc;

    .line 26
    sget-object v0, Lcom/umlaut/crowd/internal/i2;->Unknown:Lcom/umlaut/crowd/internal/i2;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->Domain:Lcom/umlaut/crowd/internal/i2;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->RegState:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/j6;->NetworkTechnology:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 48
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->ReasonForDenial:Ljava/lang/String;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/j6;->EmergencyEnabled:Z

    .line 58
    sget-object v1, Lcom/umlaut/crowd/internal/tb;->Unknown:Lcom/umlaut/crowd/internal/tb;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/j6;->CarrierAggregation:Lcom/umlaut/crowd/internal/tb;

    .line 63
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Unknown:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/j6;->CellTechnology:Lcom/umlaut/crowd/internal/a1;

    .line 68
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->CellId:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->Tac:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->Pci:Ljava/lang/String;

    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/umlaut/crowd/internal/j6;->Arfcn:I

    .line 88
    iput v2, p0, Lcom/umlaut/crowd/internal/j6;->Bandwidth:I

    .line 93
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->Mcc:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->Mnc:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->OperatorLong:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->OperatorShort:Ljava/lang/String;

    .line 113
    iput v2, p0, Lcom/umlaut/crowd/internal/j6;->MaxDataCalls:I

    .line 118
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->AvailableServices:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/umlaut/crowd/internal/o6;->Unknown:Lcom/umlaut/crowd/internal/o6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j6;->NrState:Lcom/umlaut/crowd/internal/o6;

    .line 130
    iput-object v1, p0, Lcom/umlaut/crowd/internal/j6;->DcNrRestricted:Lcom/umlaut/crowd/internal/tb;

    .line 137
    iput-object v1, p0, Lcom/umlaut/crowd/internal/j6;->NrAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 146
    iput-object v1, p0, Lcom/umlaut/crowd/internal/j6;->EnDcAvailable:Lcom/umlaut/crowd/internal/tb;

    .line 151
    iput v2, p0, Lcom/umlaut/crowd/internal/j6;->Age:I

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
