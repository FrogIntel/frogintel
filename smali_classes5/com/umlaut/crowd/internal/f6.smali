.class public Lcom/umlaut/crowd/internal/f6;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public FeedbackName:Ljava/lang/String;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

.field public MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

.field public QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public StorageInfo:Lcom/umlaut/crowd/internal/y9;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TimestampOnEnd:Ljava/lang/String;

.field public TimestampOnStart:Ljava/lang/String;

.field public TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

.field public TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->FeedbackName:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TimestampOnStart:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TimestampOnEnd:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/k7;

    .line 104
    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    .line 105
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 106
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 107
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 108
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 109
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 110
    new-instance p1, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 111
    new-instance p1, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 112
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 113
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 114
    new-instance p1, Lcom/umlaut/crowd/internal/y9;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/y9;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 115
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 116
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 117
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 118
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 119
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 120
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/f6;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->NF:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
