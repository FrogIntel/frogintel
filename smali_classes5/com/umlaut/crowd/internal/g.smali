.class public Lcom/umlaut/crowd/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public Apn:Ljava/lang/String;

.field public ApnTypes:Ljava/lang/String;

.field public Capabilities:Ljava/lang/String;

.field public transient InterfaceName:Ljava/lang/String;

.field public MobileDataConnectionState:Lcom/umlaut/crowd/internal/fe;

.field public NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public PcscfAddresses:Ljava/lang/String;

.field public transient PcscfAddresses_Full:Ljava/lang/String;

.field public Reason:Ljava/lang/String;

.field public RxBytes:J

.field public SamsungImsServices:Ljava/lang/String;

.field public SamsungSipError:I

.field public SubscriptionId:I

.field public TxBytes:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->Apn:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->ApnTypes:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->Reason:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->Capabilities:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->PcscfAddresses:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->PcscfAddresses_Full:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->InterfaceName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/umlaut/crowd/internal/g;->SamsungSipError:I

    .line 52
    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->SamsungImsServices:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/umlaut/crowd/internal/fe;->Unknown:Lcom/umlaut/crowd/internal/fe;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->MobileDataConnectionState:Lcom/umlaut/crowd/internal/fe;

    .line 64
    iput v1, p0, Lcom/umlaut/crowd/internal/g;->SubscriptionId:I

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g;->TxBytes:J

    .line 74
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g;->RxBytes:J

    .line 81
    sget-object v0, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/g;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

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
