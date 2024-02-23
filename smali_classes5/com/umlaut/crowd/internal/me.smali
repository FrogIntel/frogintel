.class public Lcom/umlaut/crowd/internal/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Age:J

.field public BSSID:Ljava/lang/String;

.field public Capabilities:Ljava/lang/String;

.field public ChannelWidth:I

.field public Connected:Z

.field public DistanceMm:I

.field public DistanceStdDevMm:I

.field public Frequency:I

.field public RangingSuccessful:Z

.field public RxLev:I

.field public SSID:Ljava/lang/String;

.field public Standard:Lcom/umlaut/crowd/internal/qe;

.field public Timestamp:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/me;->SSID:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/umlaut/crowd/internal/me;->BSSID:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/umlaut/crowd/internal/me;->Capabilities:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/me;->RangingSuccessful:Z

    .line 67
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/me;->Connected:Z

    .line 72
    sget-object v0, Lcom/umlaut/crowd/internal/qe;->Unknown:Lcom/umlaut/crowd/internal/qe;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/me;->Standard:Lcom/umlaut/crowd/internal/qe;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
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
