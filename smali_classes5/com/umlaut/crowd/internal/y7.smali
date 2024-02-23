.class public Lcom/umlaut/crowd/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Hop:I

.field public Host:Ljava/lang/String;

.field public Ip:Ljava/lang/String;

.field public IsIntermediate:Z

.field public Latency:D

.field public LatencyMax:D

.field public LatencyMin:D

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public Pings:I

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public SuccessfulPings:I

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->Host:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->Ip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/umlaut/crowd/internal/y7;->Pings:I

    .line 17
    iput v0, p0, Lcom/umlaut/crowd/internal/y7;->SuccessfulPings:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y7;->Latency:D

    .line 32
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y7;->LatencyMin:D

    .line 37
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/y7;->LatencyMax:D

    .line 60
    new-instance v0, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 61
    new-instance v0, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 62
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 63
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/y7;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

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
