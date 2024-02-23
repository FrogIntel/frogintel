.class public Lcom/umlaut/crowd/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = 0x7f63fef45a7eff13L


# instance fields
.field public Arfcn:I

.field public CdmaBaseStationId:I

.field public CdmaBaseStationLatitude:I

.field public CdmaBaseStationLongitude:I

.field public CdmaDbm:I

.field public CdmaEcio:I

.field public CdmaNetworkId:I

.field public CdmaSystemId:I

.field public CellConnectionStatus:Lcom/umlaut/crowd/internal/x0;

.field public CellId:J

.field public CellInfoAge:J

.field public CellNetworkType:Lcom/umlaut/crowd/internal/a1;

.field public Cid:I

.field public Dbm:I

.field public EvdoDbm:I

.field public EvdoEcio:I

.field public EvdoSnr:I

.field public GsmBsic:I

.field public IsRegistered:Z

.field public Lac:I

.field public LteBand:I

.field public LteCqi:I

.field public LteDonwloadFrequency:F

.field public LteDownloadEarfcn:I

.field public LtePci:I

.field public LteRsrq:I

.field public LteRssi:I

.field public LteRssnr:I

.field public LteTac:I

.field public LteTimingAdvance:I

.field public LteUploadEarfcn:I

.field public LteUploadFrequency:F

.field public Mcc:I

.field public Mnc:I

.field public NrCsiRsrp:I

.field public NrCsiRsrq:I

.field public NrCsiSinr:I

.field public NrSsRsrp:I

.field public NrSsRsrq:I

.field public NrSsSinr:I

.field public Psc:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z0;->CellInfoAge:J

    .line 25
    sget-object v2, Lcom/umlaut/crowd/internal/a1;->Unknown:Lcom/umlaut/crowd/internal/a1;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/z0;->CellNetworkType:Lcom/umlaut/crowd/internal/a1;

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Arfcn:I

    .line 35
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Cid:I

    .line 40
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/z0;->CellId:J

    .line 45
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Lac:I

    .line 50
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Mcc:I

    .line 55
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Mnc:I

    .line 60
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->Psc:I

    .line 65
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->GsmBsic:I

    .line 70
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LtePci:I

    .line 75
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteTac:I

    .line 80
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteCqi:I

    const v0, 0x7fffffff

    .line 85
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->LteRsrq:I

    .line 90
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->LteRssnr:I

    .line 95
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->LteRssi:I

    .line 100
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteTimingAdvance:I

    .line 105
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteBand:I

    .line 110
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteDownloadEarfcn:I

    .line 115
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->LteUploadEarfcn:I

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/umlaut/crowd/internal/z0;->LteDonwloadFrequency:F

    .line 125
    iput v1, p0, Lcom/umlaut/crowd/internal/z0;->LteUploadFrequency:F

    .line 130
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationId:I

    .line 139
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationLatitude:I

    .line 148
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->CdmaBaseStationLongitude:I

    .line 153
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->CdmaNetworkId:I

    .line 158
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->CdmaSystemId:I

    .line 163
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->CdmaDbm:I

    .line 168
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->CdmaEcio:I

    .line 173
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->EvdoDbm:I

    .line 178
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->EvdoEcio:I

    .line 183
    iput v2, p0, Lcom/umlaut/crowd/internal/z0;->EvdoSnr:I

    .line 188
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrCsiRsrp:I

    .line 193
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrCsiRsrq:I

    .line 198
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrCsiSinr:I

    .line 203
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrSsRsrp:I

    .line 208
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrSsRsrq:I

    .line 213
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->NrSsSinr:I

    .line 218
    sget-object v1, Lcom/umlaut/crowd/internal/x0;->Unknown:Lcom/umlaut/crowd/internal/x0;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/z0;->CellConnectionStatus:Lcom/umlaut/crowd/internal/x0;

    .line 226
    iput v0, p0, Lcom/umlaut/crowd/internal/z0;->Dbm:I

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
