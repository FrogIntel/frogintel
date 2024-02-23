.class public Lcom/umlaut/crowd/manager/VoWifiTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/manager/VoWifiTestManager$d;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$e;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$f;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$h;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$g;,
        Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "VoWifiTestManager"

.field private static final t:Z = false

.field private static final u:Ljava/lang/String; = "Q0xJRU5UIFJFUVVFU1Q="

.field private static final v:Ljava/lang/String; = "U0VSVkVSIEFOU1dFUg=="

.field private static final w:Ljava/lang/String; = "LlhKIDipf84AAAAAAAAAACEgIggAAAAAAAABKCIAAGwAAABoAQEACwMAAAwBAAAMgA4BAAMAAAwBAAAMgA4AgAMAAAgBAAADAwAACAEAAAIDAAAIAgAAAgMAAAgCAAABAwAACAMAAAIDAAAIAwAAAQMAAAgEAAACAwAACAQAAAUAAAAIBAAADigAAIgAAgAAVxYPFCtnxOFOt5Eg1tglVo5ME2TEzc4XHI8uahJlSuU8tZjJN3JVGX3Vix2FcE0ih02ljAsmc3RYC8/uor3yerj80ofsY8317/8pS+/3fLgb4duneSiobxcIrNHg0uRGsb7WFVJtJaK6b94i14MaOdrNqtH2H10GVRJu++QRrXUAAAAYOjCSIPd0/CK5KdH87vGbTmhtDeU="

.field private static final x:I = 0x5265c00


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/net/NetworkInfo$State;

.field private e:Lcom/umlaut/crowd/manager/VoWifiTestManager$h;

.field private f:Lcom/umlaut/crowd/internal/CLC;

.field private g:Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/AsyncTask;

.field private m:Z

.field private n:Lcom/umlaut/crowd/internal/qd;

.field private o:Ljava/lang/Thread;

.field private p:Ljava/net/DatagramSocket;

.field private q:Ljava/net/DatagramSocket;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->d:Landroid/net/NetworkInfo$State;

    .line 23
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->f1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->b:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/manager/VoWifiTestManager$a;)V

    iput-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->e:Lcom/umlaut/crowd/manager/VoWifiTestManager$h;

    .line 27
    new-instance v1, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v1, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    .line 28
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->X1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->V1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->U1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->k:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->r:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->d:Landroid/net/NetworkInfo$State;

    return-object p1
.end method

.method private a(I)Lcom/umlaut/crowd/internal/x3;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4009

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 17
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->UNKNOWN:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 21
    :pswitch_0
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->CHILD_SA_NOT_FOUND:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->TEMPORARY_FAILURE:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_SELECTORS:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 24
    :pswitch_3
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->TS_UNACCEPTABLE:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 25
    :pswitch_4
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->FAILED_CP_REQUIRED:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 26
    :pswitch_5
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INTERNAL_ADDRESS_FAILURE:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 27
    :pswitch_6
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->NO_ADDITIONAL_SAS:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 18
    :pswitch_7
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->COOKIE:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 19
    :pswitch_8
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->NAT_DETECTION_DESTINATION_IP:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 20
    :pswitch_9
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->NAT_DETECTION_SOURCE_IP:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_MAJOR_VERSION:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_IKE_SPI:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 83
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->REKEY_SA:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 84
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->AUTHENTICATION_FAILED:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 85
    :cond_4
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_KE_PAYLOAD:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 86
    :cond_5
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->NO_PROPOSAL_CHOSEN:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 87
    :cond_6
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_SPI:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 88
    :cond_7
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_MESSAGE_ID:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 89
    :cond_8
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->INVALID_SYNTAX:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    .line 90
    :cond_9
    sget-object p1, Lcom/umlaut/crowd/internal/x3;->UNSUPPORTED_CRITICAL_PAYLOAD:Lcom/umlaut/crowd/internal/x3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4004
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a()Ljava/lang/String;
    .registers 4

    const-string v0, "getprop ril.official_cscver"

    .line 91
    invoke-static {v0}, Lcom/umlaut/crowd/internal/i9;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    aget-object v0, v0, v1

    return-object v0

    .line 97
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 14

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->r:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->r:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v7, v0, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->r:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/net/NetworkInfo$State;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->d:Landroid/net/NetworkInfo$State;

    return-object p0
.end method

.method static synthetic c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->g:Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    return-object p0
.end method

.method static synthetic d(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c:Z

    return p0
.end method

.method static synthetic e(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->r:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public beginTest()V
    .registers 5

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/qd;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/umlaut/crowd/IS;

    iget-object v3, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    .line 2
    sget-object v1, Lcom/umlaut/crowd/internal/rc;->Manual:Lcom/umlaut/crowd/internal/rc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->TriggerEvent:Lcom/umlaut/crowd/internal/rc;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h:Z

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    iput-object v0, v1, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 10
    iget-object v2, v1, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/qd;->VwtId:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->j()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 22
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 25
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-direct {p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->FirmwareCSC:Ljava/lang/String;

    return-void
.end method

.method public cancelEpdgIkeRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public cancelFullTest()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h:Z

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->l:Landroid/os/AsyncTask;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public cancelLatencyTest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public cancelPortTest()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->m:Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->p:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-void
.end method

.method public endTest()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->j()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 17
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->VWT:Lcom/umlaut/crowd/internal/w2;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    return-void
.end method

.method public getEpdgIkeResponse(Ljava/lang/String;)Lcom/umlaut/crowd/manager/VoWifiTestManager$d;
    .registers 24

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V

    const-string v2, "LlhKIDipf84AAAAAAAAAACEgIggAAAAAAAABKCIAAGwAAABoAQEACwMAAAwBAAAMgA4BAAMAAAwBAAAMgA4AgAMAAAgBAAADAwAACAEAAAIDAAAIAgAAAgMAAAgCAAABAwAACAMAAAIDAAAIAwAAAQMAAAgEAAACAwAACAQAAAUAAAAIBAAADigAAIgAAgAAVxYPFCtnxOFOt5Eg1tglVo5ME2TEzc4XHI8uahJlSuU8tZjJN3JVGX3Vix2FcE0ih02ljAsmc3RYC8/uor3yerj80ofsY8317/8pS+/3fLgb4duneSiobxcIrNHg0uRGsb7WFVJtJaK6b94i14MaOdrNqtH2H10GVRJu++QRrXUAAAAYOjCSIPd0/CK5KdH87vGbTmhtDeU="

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v2

    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-direct {v4, v2, v5, v6, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 9
    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v6, 0x400

    new-array v8, v6, [B

    invoke-direct {v5, v8, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    new-instance v8, Ljava/net/DatagramSocket;

    invoke-direct {v8}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v8, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    const/16 v9, 0x2710

    .line 11
    invoke-virtual {v8, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 12
    iget-object v8, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    invoke-virtual {v8, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 13
    iget-object v4, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 14
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    new-array v8, v4, [B

    .line 15
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v10

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v5

    invoke-static {v10, v3, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v8, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->a:[B

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x10

    if-le v4, v11, :cond_0

    new-array v12, v5, [B

    aput-byte v3, v12, v3

    .line 19
    aget-byte v13, v8, v11

    aput-byte v13, v12, v10

    .line 20
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    iput v12, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->c:I

    .line 24
    :cond_0
    iget v12, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->c:I

    const/16 v13, 0x21

    if-ne v12, v13, :cond_1

    .line 25
    iput-boolean v10, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->i:Z

    goto/16 :goto_0

    :cond_1
    const/16 v14, 0x24

    if-lt v4, v14, :cond_3

    const/16 v15, 0x29

    if-ne v12, v15, :cond_3

    new-array v12, v5, [B

    const/16 v16, 0x22

    .line 29
    aget-byte v17, v8, v16

    aput-byte v17, v12, v3

    const/16 v17, 0x23

    aget-byte v18, v8, v17

    aput-byte v18, v12, v10

    .line 30
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 32
    iput v12, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->e:I

    .line 33
    invoke-direct {v1, v12}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(I)Lcom/umlaut/crowd/internal/x3;

    move-result-object v9

    iput-object v9, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->g:Lcom/umlaut/crowd/internal/x3;

    const/16 v9, 0x4006

    if-ne v12, v9, :cond_3

    const/16 v9, 0x34

    if-lt v4, v9, :cond_3

    .line 39
    aput-byte v15, v2, v11

    new-array v4, v11, [B

    .line 43
    invoke-static {v8, v14, v4, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v8, 0x18

    new-array v12, v8, [B

    aput-byte v13, v12, v3

    aput-byte v3, v12, v10

    aput-byte v3, v12, v5

    const/16 v18, 0x3

    aput-byte v8, v12, v18

    const/16 v19, 0x4

    aput-byte v3, v12, v19

    const/16 v20, 0x5

    aput-byte v3, v12, v20

    const/16 v20, 0x40

    const/16 v21, 0x6

    aput-byte v20, v12, v21

    const/16 v20, 0x7

    aput-byte v21, v12, v20

    const/16 v15, 0x8

    .line 55
    invoke-static {v4, v3, v12, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    array-length v4, v2

    add-int/2addr v4, v8

    new-array v15, v4, [B

    const/16 v14, 0x1c

    .line 59
    invoke-static {v2, v3, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-static {v12, v3, v15, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v12, v2

    sub-int/2addr v12, v14

    invoke-static {v2, v14, v15, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 65
    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 66
    aget-byte v9, v2, v3

    aput-byte v9, v15, v8

    .line 67
    aget-byte v8, v2, v10

    const/16 v9, 0x19

    aput-byte v8, v15, v9

    .line 68
    aget-byte v8, v2, v5

    const/16 v9, 0x1a

    aput-byte v8, v15, v9

    .line 69
    aget-byte v2, v2, v18

    const/16 v8, 0x1b

    aput-byte v2, v15, v8

    .line 72
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v8, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-direct {v2, v15, v4, v8, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 73
    new-instance v4, Ljava/net/DatagramPacket;

    new-array v7, v6, [B

    invoke-direct {v4, v7, v6}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 74
    iget-object v6, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    const/16 v7, 0x2710

    invoke-virtual {v6, v7}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 75
    iget-object v6, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 76
    iget-object v2, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 77
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    new-array v6, v2, [B

    .line 78
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-static {v7, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iput-object v6, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->b:[B

    if-le v2, v11, :cond_3

    new-array v4, v5, [B

    aput-byte v3, v4, v3

    .line 82
    aget-byte v7, v6, v11

    aput-byte v7, v4, v10

    .line 83
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    iput v4, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->d:I

    if-ne v4, v13, :cond_2

    .line 87
    iput-boolean v10, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->i:Z

    goto :goto_0

    :cond_2
    const/16 v4, 0x24

    if-lt v2, v4, :cond_3

    .line 90
    aget-byte v2, v6, v11

    const/16 v4, 0x29

    if-ne v2, v4, :cond_3

    new-array v2, v5, [B

    .line 91
    aget-byte v4, v6, v16

    aput-byte v4, v2, v3

    aget-byte v3, v6, v17

    aput-byte v3, v2, v10

    .line 92
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 93
    iput v2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->f:I

    .line 94
    invoke-direct {v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(I)Lcom/umlaut/crowd/internal/x3;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->h:Lcom/umlaut/crowd/internal/x3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 110
    :cond_4
    throw v0

    :catch_0
    nop

    .line 111
    iget-object v2, v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->q:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_5

    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    return-object v0
.end method

.method public getEpdgServerIp()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->j:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/umlaut/crowd/internal/f2;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLatency(Lcom/umlaut/crowd/internal/qd;)I
    .registers 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v3, Lcom/umlaut/crowd/internal/v;

    new-instance v4, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$a;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;[ILjava/util/concurrent/CountDownLatch;)V

    iget-object v5, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Lcom/umlaut/crowd/internal/v;-><init>(Lcom/umlaut/crowd/speedtest/IBandwidthListener;Landroid/content/Context;)V

    .line 36
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;

    invoke-direct {v5, p0, v3, p1, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/qd;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->o:Ljava/lang/Thread;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 62
    :try_start_0
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->o:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/v;->a()V

    :goto_0
    aget p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    .line 74
    div-int/2addr v0, p1

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getPortTestResult()Lcom/umlaut/crowd/manager/VoWifiTestManager$e;
    .registers 17

    move-object/from16 v0, p0

    const-string v1, "U0VSVkVSIEFOU1dFUg=="

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->m:Z

    .line 3
    new-instance v3, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;

    invoke-direct {v3, v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V

    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->i:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x2710

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x13c4

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x13c5

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x1f4

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1194

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0xbb8

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    new-instance v10, Ljava/net/Socket;

    invoke-direct {v10}, Ljava/net/Socket;-><init>()V

    .line 24
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v11, v4, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 25
    invoke-virtual {v10}, Ljava/net/Socket;->close()V

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7, v8}, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 41
    new-instance v7, Ljava/net/DatagramSocket;

    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v7, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->p:Ljava/net/DatagramSocket;

    .line 42
    invoke-virtual {v7, v9}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 43
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    const-string v10, "Q0xJRU5UIFJFUVVFU1Q="

    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v11, v11

    new-array v12, v11, [B

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x3

    if-ge v13, v15, :cond_4

    if-eqz v14, :cond_1

    goto :goto_3

    .line 54
    :cond_1
    iget-boolean v15, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h:Z

    if-nez v15, :cond_4

    iget-boolean v15, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->m:Z

    if-eqz v15, :cond_2

    goto :goto_3

    .line 58
    :cond_2
    new-instance v15, Ljava/net/DatagramPacket;

    array-length v2, v10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v15, v10, v2, v7, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 59
    iget-object v2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->p:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v15}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 60
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v12, v11}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :try_start_3
    iget-object v9, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->p:Ljava/net/DatagramSocket;

    invoke-virtual {v9, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :try_start_4
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>([B)V

    .line 71
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v8}, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->a(IZ)V

    const/4 v14, 0x1

    :catch_1
    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/16 v9, 0xbb8

    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->p:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    const/16 v9, 0xbb8

    goto :goto_1

    :catch_2
    :cond_5
    return-object v3
.end method

.method public getVoWifiTestResult()Lcom/umlaut/crowd/internal/qd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    return-object v0
.end method

.method public isConnectedToWifi()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object v2, v0, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v3, Lcom/umlaut/crowd/internal/fe;->Unknown:Lcom/umlaut/crowd/internal/fe;

    if-eq v2, v3, :cond_1

    .line 6
    sget-object v0, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    if-ne v2, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    sget-object v2, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public resetOnStartInfo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l7;->j()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 12
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->n:Lcom/umlaut/crowd/internal/qd;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    return-void
.end method

.method public setVoWifiTestListener(Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->g:Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    return-void
.end method

.method public startFullTest()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h:Z

    .line 10
    new-instance v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/manager/VoWifiTestManager$a;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->l:Landroid/os/AsyncTask;

    return-void
.end method

.method public startListeners(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public startMonitor()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->e:Lcom/umlaut/crowd/manager/VoWifiTestManager$h;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    sget-object v0, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->startListeners(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public stopListeners()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method

.method public stopMonitor()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->e:Lcom/umlaut/crowd/manager/VoWifiTestManager$h;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopMonitor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->stopListeners()V

    return-void
.end method
