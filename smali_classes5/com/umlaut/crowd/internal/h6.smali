.class public Lcom/umlaut/crowd/internal/h6;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public CallState:Lcom/umlaut/crowd/internal/v0;

.field public CellIdDeltaDistance:D

.field public CellInfo:[Lcom/umlaut/crowd/internal/z0;

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public NirId:Ljava/lang/String;

.field public PrevCellId:Ljava/lang/String;

.field public PrevLAC:Ljava/lang/String;

.field public PrevMCC:Ljava/lang/String;

.field public PrevMNC:Ljava/lang/String;

.field public PrevNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public PrevNirId:Ljava/lang/String;

.field public PrevRXLevel:I

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public ScreenState:Lcom/umlaut/crowd/internal/z8;

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public Timestamp:Ljava/lang/String;

.field public TriggerEvent:Lcom/umlaut/crowd/internal/rc;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;

.field public transient timestampMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->NirId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->Timestamp:Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/umlaut/crowd/internal/rc;->Unknown:Lcom/umlaut/crowd/internal/rc;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h6;->TriggerEvent:Lcom/umlaut/crowd/internal/rc;

    .line 32
    sget-object p2, Lcom/umlaut/crowd/internal/z8;->Unknown:Lcom/umlaut/crowd/internal/z8;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h6;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 52
    sget-object p2, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/h6;->CallState:Lcom/umlaut/crowd/internal/v0;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 58
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/h6;->CellIdDeltaDistance:D

    .line 64
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevNirId:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevCellId:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevLAC:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevMCC:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevMNC:Ljava/lang/String;

    .line 102
    sget-object p1, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->PrevNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 117
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 118
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 119
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 120
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/z0;

    .line 121
    iput-object p1, p0, Lcom/umlaut/crowd/internal/h6;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->NIR:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
