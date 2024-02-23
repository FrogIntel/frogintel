.class public Lcom/umlaut/crowd/internal/g1;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public AirportCode:Ljava/lang/String;

.field public AmazonId:Ljava/lang/String;

.field public ApnInfo:[Lcom/umlaut/crowd/internal/g;

.field public BatteryInfo:Lcom/umlaut/crowd/internal/z;

.field public BytesRead:J

.field public CallState:Lcom/umlaut/crowd/internal/v0;

.field public CellInfo:[Lcom/umlaut/crowd/internal/z0;

.field public ConnectedDevicesInfo:[Lcom/umlaut/crowd/internal/c1;

.field public CtId:Ljava/lang/String;

.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public DnsServer:Ljava/lang/String;

.field public DurationDNS:J

.field public DurationHttpGetCommand:J

.field public DurationHttpReceive:J

.field public DurationHttpResponse:J

.field public DurationOverall:J

.field public DurationOverallNoSleep:J

.field public DurationSSL:J

.field public DurationTcpConnect:J

.field public ErrorReason:Ljava/lang/String;

.field public HTTPStatus:I

.field public HeaderBytesRead:J

.field public HeaderContentLength:I

.field public HeaderLastModified:J

.field public IdleStateOnEnd:Lcom/umlaut/crowd/internal/w3;

.field public IdleStateOnStart:Lcom/umlaut/crowd/internal/w3;

.field public IsAppInForeground:I

.field public IsKeepAlive:Z

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LocalhostPingSuccess:Z

.field public LocationInfo:Lcom/umlaut/crowd/internal/q4;

.field public MemoryInfo:Lcom/umlaut/crowd/internal/n5;

.field public MultiCdnInfo:[Lcom/umlaut/crowd/internal/x5;

.field public NetworkRegistrationInfo:[Lcom/umlaut/crowd/internal/j6;

.field public ProtocolType:Lcom/umlaut/crowd/internal/q1;

.field public RadioInfo:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public ScreenState:Lcom/umlaut/crowd/internal/z8;

.field public ServerFilename:Ljava/lang/String;

.field public ServerHostname:Ljava/lang/String;

.field public ServerIp:Ljava/lang/String;

.field public ServerMultiSuccess:J

.field public SimInfo:Lcom/umlaut/crowd/internal/o9;

.field public SslException:Ljava/lang/String;

.field public StorageInfo:Lcom/umlaut/crowd/internal/y9;

.field public Success:Z

.field public TestTimestamp:Ljava/lang/String;

.field public TestType:Lcom/umlaut/crowd/internal/s1;

.field public TestsInProgress:Ljava/lang/String;

.field public TimeInfo:Lcom/umlaut/crowd/internal/ub;

.field public TrafficInfo:Lcom/umlaut/crowd/internal/nc;

.field public Trigger:Lcom/umlaut/crowd/internal/a;

.field public TruststoreTimestamp:J

.field public VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

.field public WifiInfo:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->CtId:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->TestTimestamp:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationDNS:J

    .line 22
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationTcpConnect:J

    .line 27
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationHttpGetCommand:J

    .line 32
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationHttpResponse:J

    .line 37
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationHttpReceive:J

    .line 42
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationSSL:J

    .line 47
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationOverall:J

    .line 52
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->DurationOverallNoSleep:J

    .line 57
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ServerIp:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->DnsServer:Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lcom/umlaut/crowd/internal/g1;->Success:Z

    .line 72
    iput-boolean p2, p0, Lcom/umlaut/crowd/internal/g1;->LocalhostPingSuccess:Z

    .line 77
    iput-boolean p2, p0, Lcom/umlaut/crowd/internal/g1;->IsKeepAlive:Z

    .line 82
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ServerHostname:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ServerFilename:Ljava/lang/String;

    .line 92
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->BytesRead:J

    .line 97
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->HeaderBytesRead:J

    const/4 v2, -0x1

    .line 102
    iput v2, p0, Lcom/umlaut/crowd/internal/g1;->HTTPStatus:I

    .line 107
    iput v2, p0, Lcom/umlaut/crowd/internal/g1;->HeaderContentLength:I

    .line 112
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->HeaderLastModified:J

    .line 122
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->AmazonId:Ljava/lang/String;

    .line 127
    sget-object v3, Lcom/umlaut/crowd/internal/s1;->Unknown:Lcom/umlaut/crowd/internal/s1;

    iput-object v3, p0, Lcom/umlaut/crowd/internal/g1;->TestType:Lcom/umlaut/crowd/internal/s1;

    .line 132
    iput v2, p0, Lcom/umlaut/crowd/internal/g1;->IsAppInForeground:I

    .line 137
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->TestsInProgress:Ljava/lang/String;

    .line 142
    sget-object v2, Lcom/umlaut/crowd/internal/a;->Unknown:Lcom/umlaut/crowd/internal/a;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->Trigger:Lcom/umlaut/crowd/internal/a;

    .line 147
    sget-object v2, Lcom/umlaut/crowd/internal/q1;->Unknown:Lcom/umlaut/crowd/internal/q1;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->ProtocolType:Lcom/umlaut/crowd/internal/q1;

    .line 199
    sget-object v2, Lcom/umlaut/crowd/internal/z8;->Unknown:Lcom/umlaut/crowd/internal/z8;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->ScreenState:Lcom/umlaut/crowd/internal/z8;

    .line 206
    sget-object v2, Lcom/umlaut/crowd/internal/w3;->Unknown:Lcom/umlaut/crowd/internal/w3;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->IdleStateOnStart:Lcom/umlaut/crowd/internal/w3;

    .line 213
    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->IdleStateOnEnd:Lcom/umlaut/crowd/internal/w3;

    .line 218
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ErrorReason:Ljava/lang/String;

    .line 223
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->SslException:Ljava/lang/String;

    .line 233
    sget-object v2, Lcom/umlaut/crowd/internal/v0;->Unknown:Lcom/umlaut/crowd/internal/v0;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->CallState:Lcom/umlaut/crowd/internal/v0;

    .line 238
    sget-object v2, Lcom/umlaut/crowd/enums/NetworkTypes;->Unknown:Lcom/umlaut/crowd/enums/NetworkTypes;

    iput-object v2, p0, Lcom/umlaut/crowd/internal/g1;->VoiceNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    .line 249
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/g1;->ServerMultiSuccess:J

    .line 287
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->AirportCode:Ljava/lang/String;

    .line 294
    new-instance p1, Lcom/umlaut/crowd/internal/z;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->BatteryInfo:Lcom/umlaut/crowd/internal/z;

    .line 295
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 296
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->LocationInfo:Lcom/umlaut/crowd/internal/q4;

    .line 297
    new-instance p1, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->MemoryInfo:Lcom/umlaut/crowd/internal/n5;

    .line 298
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    .line 299
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 300
    new-instance p1, Lcom/umlaut/crowd/internal/y9;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/y9;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->StorageInfo:Lcom/umlaut/crowd/internal/y9;

    .line 301
    new-instance p1, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->TrafficInfo:Lcom/umlaut/crowd/internal/nc;

    .line 302
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->WifiInfo:Lcom/umlaut/crowd/internal/DWI;

    .line 303
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->TimeInfo:Lcom/umlaut/crowd/internal/ub;

    .line 304
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    .line 305
    new-instance p1, Lcom/umlaut/crowd/internal/o9;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/o9;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->SimInfo:Lcom/umlaut/crowd/internal/o9;

    new-array p1, p2, [Lcom/umlaut/crowd/internal/x5;

    .line 306
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->MultiCdnInfo:[Lcom/umlaut/crowd/internal/x5;

    new-array p1, p2, [Lcom/umlaut/crowd/internal/z0;

    .line 307
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->CellInfo:[Lcom/umlaut/crowd/internal/z0;

    new-array p1, p2, [Lcom/umlaut/crowd/internal/g;

    .line 308
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ApnInfo:[Lcom/umlaut/crowd/internal/g;

    new-array p1, p2, [Lcom/umlaut/crowd/internal/j6;

    .line 309
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->NetworkRegistrationInfo:[Lcom/umlaut/crowd/internal/j6;

    new-array p1, p2, [Lcom/umlaut/crowd/internal/c1;

    .line 310
    iput-object p1, p0, Lcom/umlaut/crowd/internal/g1;->ConnectedDevicesInfo:[Lcom/umlaut/crowd/internal/c1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->CT:Lcom/umlaut/crowd/internal/w2;

    invoke-static {v0, p0}, Lcom/umlaut/crowd/utils/JsonUtils;->toJson(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
