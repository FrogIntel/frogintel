.class public Lcom/umlaut/crowd/internal/j5;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public CallPhase:Lcom/umlaut/crowd/internal/t0;

.field public Delta:J

.field public FkVcId:Ljava/lang/String;

.field public IsVoWiFiAvailable:Lcom/umlaut/crowd/enums/ThreeState;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public ScreenState:Lcom/umlaut/crowd/internal/z8;

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->FkVcId:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/umlaut/crowd/internal/z8;->Unknown:Lcom/umlaut/crowd/internal/z8;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 39
    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 44
    sget-object p1, Lcom/umlaut/crowd/internal/t0;->Unknown:Lcom/umlaut/crowd/internal/t0;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->CallPhase:Lcom/umlaut/crowd/internal/t0;

    .line 49
    sget-object p1, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->IsVoWiFiAvailable:Lcom/umlaut/crowd/enums/ThreeState;

    .line 61
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 62
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 63
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 64
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->MPV:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RBR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/j5;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/j5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/j5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/j5;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/j5;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    return-object v0
.end method
