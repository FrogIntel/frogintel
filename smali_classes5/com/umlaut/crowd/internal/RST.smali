.class public Lcom/umlaut/crowd/internal/RST;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public DownloadTest:Lcom/umlaut/crowd/internal/RDT;

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LatencyTest:Lcom/umlaut/crowd/internal/RLT;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

.field public MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

.field public QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

.field public QuestionnaireName:Ljava/lang/String;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

.field public StorageInfo:Lcom/umlaut/crowd/internal/y9;

.field public TestTimestamp:Ljava/lang/String;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TraceRoute:Lcom/umlaut/crowd/internal/zb;

.field public TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

.field public TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

.field public UploadTest:Lcom/umlaut/crowd/internal/RUT;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TestTimestamp:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->QuestionnaireName:Ljava/lang/String;

    .line 117
    sget-object p1, Lcom/umlaut/crowd/internal/t9;->Unknown:Lcom/umlaut/crowd/internal/t9;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->SpeedtestEndState:Lcom/umlaut/crowd/internal/t9;

    .line 125
    new-instance p1, Lcom/umlaut/crowd/internal/RDT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RDT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    .line 126
    new-instance p1, Lcom/umlaut/crowd/internal/RUT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RUT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    .line 127
    new-instance p1, Lcom/umlaut/crowd/internal/RLT;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/RLT;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    .line 128
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/k7;

    .line 129
    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    .line 130
    new-instance p1, Lcom/umlaut/crowd/internal/y9;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/y9;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 131
    new-instance p1, Lcom/umlaut/crowd/internal/zb;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/zb;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TraceRoute:Lcom/umlaut/crowd/internal/zb;

    .line 132
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 133
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 134
    new-instance p1, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 135
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 136
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 137
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 138
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 139
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 140
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 141
    new-instance p1, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 142
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 143
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 144
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 145
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 146
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->ST:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/RBR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RST;

    .line 2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/RDT;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/RDT;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->DownloadTest:Lcom/umlaut/crowd/internal/RDT;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/RUT;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/RUT;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->UploadTest:Lcom/umlaut/crowd/internal/RUT;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/RLT;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/RLT;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->LatencyTest:Lcom/umlaut/crowd/internal/RLT;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/a2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/a2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/y9;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/y9;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->TraceRoute:Lcom/umlaut/crowd/internal/zb;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/zb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/zb;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TraceRoute:Lcom/umlaut/crowd/internal/zb;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 16
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 17
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 18
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 19
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 20
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 21
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 22
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/e4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 24
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/k7;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 26
    iget-object v3, v0, Lcom/umlaut/crowd/internal/RST;->QuestionAnswerList:[Lcom/umlaut/crowd/internal/k7;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/k7;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/k7;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
