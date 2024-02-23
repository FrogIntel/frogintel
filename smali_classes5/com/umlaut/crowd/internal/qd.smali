.class public Lcom/umlaut/crowd/internal/qd;
.super Lcom/umlaut/crowd/internal/RBR;
.source "SourceFile"


# instance fields
.field public DeviceInfo:Lcom/umlaut/crowd/internal/a2;

.field public EPDGHandshakeSuccessful:Z

.field public EPDGResponse1:Ljava/lang/String;

.field public EPDGResponse1FirstPayload:I

.field public EPDGResponse1NotifyMessageCode:I

.field public EPDGResponse1NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

.field public EPDGResponse2:Ljava/lang/String;

.field public EPDGResponse2FirstPayload:I

.field public EPDGResponse2NotifyMessageCode:I

.field public EPDGResponse2NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

.field public EPDGServerIp:Ljava/lang/String;

.field public FirmwareCSC:Ljava/lang/String;

.field public IspInfo:Lcom/umlaut/crowd/internal/e4;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public Port10000Open:Z

.field public Port4500Open:Z

.field public Port500Open:Z

.field public Port5060Open:Z

.field public Port5061Open:Z

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TriggerEvent:Lcom/umlaut/crowd/internal/rc;

.field public VwtId:Ljava/lang/String;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/RBR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->VwtId:Ljava/lang/String;

    .line 7
    sget-object p2, Lcom/umlaut/crowd/internal/rc;->Unknown:Lcom/umlaut/crowd/internal/rc;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/qd;->TriggerEvent:Lcom/umlaut/crowd/internal/rc;

    .line 62
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->FirmwareCSC:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGServerIp:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2:Ljava/lang/String;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1FirstPayload:I

    .line 92
    iput p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2FirstPayload:I

    .line 97
    iput p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1NotifyMessageCode:I

    .line 102
    iput p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2NotifyMessageCode:I

    .line 107
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->UNKNOWN:Lcom/umlaut/crowd/internal/x3;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

    .line 112
    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/qd;->EPDGHandshakeSuccessful:Z

    .line 153
    new-instance p1, Lcom/umlaut/crowd/internal/a2;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/a2;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 154
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 155
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 156
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 157
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 158
    new-instance p1, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 159
    new-instance p1, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 160
    new-instance p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 161
    new-instance p1, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 162
    new-instance p1, Lcom/umlaut/crowd/internal/e4;

    invoke-direct {p1}, Lcom/umlaut/crowd/internal/e4;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/internal/qd;->IspInfo:Lcom/umlaut/crowd/internal/e4;

    return-void
.end method
