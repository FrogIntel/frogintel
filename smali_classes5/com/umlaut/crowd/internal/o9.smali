.class public Lcom/umlaut/crowd/internal/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Apn:Ljava/lang/String;

.field public ApnTypes:Ljava/lang/String;

.field public CarrierName:Ljava/lang/String;

.field public CountryIso:Ljava/lang/String;

.field public DataRoaming:Z

.field public GroupIdentifierLevel1:Ljava/lang/String;

.field public IMSI:Ljava/lang/String;

.field public IccId:Ljava/lang/String;

.field public Mcc:I

.field public Mnc:I

.field public SimSlotIndex:I

.field public SimState:Lcom/umlaut/crowd/internal/p9;

.field public SubscriptionId:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->CarrierName:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->CountryIso:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/o9;->DataRoaming:Z

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lcom/umlaut/crowd/internal/o9;->Mcc:I

    .line 31
    iput v1, p0, Lcom/umlaut/crowd/internal/o9;->Mnc:I

    .line 36
    iput v1, p0, Lcom/umlaut/crowd/internal/o9;->SimSlotIndex:I

    .line 41
    iput v1, p0, Lcom/umlaut/crowd/internal/o9;->SubscriptionId:I

    .line 46
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->IccId:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->IMSI:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->GroupIdentifierLevel1:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/o9;->SimState:Lcom/umlaut/crowd/internal/p9;

    .line 68
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->Apn:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/umlaut/crowd/internal/o9;->ApnTypes:Ljava/lang/String;

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
