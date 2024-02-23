.class Lcom/umlaut/crowd/manager/VoWifiTestManager$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;",
        "Lcom/umlaut/crowd/internal/qd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/manager/VoWifiTestManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V

    return-void
.end method

.method private varargs a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager$g;)V

    .line 3
    iput-object p1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    .line 4
    iput-object p2, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/qd;
    .registers 10

    .line 77
    new-instance p1, Lcom/umlaut/crowd/internal/qd;

    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->e(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/IS;

    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umlaut/crowd/IS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/umlaut/crowd/IS;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/umlaut/crowd/internal/qd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/umlaut/crowd/internal/rc;->Automatic:Lcom/umlaut/crowd/internal/rc;

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->TriggerEvent:Lcom/umlaut/crowd/internal/rc;

    .line 82
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    .line 83
    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 85
    iget-object v1, p1, Lcom/umlaut/crowd/internal/RBR;->GUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/k3;->a(Lcom/umlaut/crowd/internal/ub;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->VwtId:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->j()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 92
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/CDC;->getDeviceInfo(Landroid/content/Context;)Lcom/umlaut/crowd/internal/a2;

    move-result-object v1

    .line 93
    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->DeviceInfo:Lcom/umlaut/crowd/internal/a2;

    .line 94
    sget-object v2, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DeviceInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {p0, v2, v4}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v1

    .line 98
    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 99
    sget-object v2, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->WiFiAndRadioInfoReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v3

    invoke-direct {p0, v2, v6}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->g(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v2

    .line 103
    iput-object v2, p1, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 106
    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->h(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/umlaut/crowd/internal/qd;->FirmwareCSC:Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->WifiDetailedState:Lcom/umlaut/crowd/internal/fe;

    sget-object v6, Lcom/umlaut/crowd/internal/fe;->Unknown:Lcom/umlaut/crowd/internal/fe;

    if-eq v2, v6, :cond_0

    .line 111
    sget-object v6, Lcom/umlaut/crowd/internal/fe;->CONNECTED:Lcom/umlaut/crowd/internal/fe;

    if-ne v2, v6, :cond_1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, v1, Lcom/umlaut/crowd/internal/DWI;->WifiState:Lcom/umlaut/crowd/internal/re;

    sget-object v6, Lcom/umlaut/crowd/internal/re;->Enabled:Lcom/umlaut/crowd/internal/re;

    if-ne v2, v6, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-object p1

    .line 122
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/ee;->d()Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v6, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->InternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-direct {p0, v6, v7}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    return-object v6

    .line 130
    :cond_3
    sget-object v2, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->ExternalIpAddressStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {p0, v2, v7}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 131
    iget-object v2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->f(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/g3;->a(Landroid/content/Context;)Lcom/umlaut/crowd/internal/g3;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5}, Lcom/umlaut/crowd/internal/g3;->b(Lcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;Z)Lcom/umlaut/crowd/internal/e4;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->ExternalIpAddressReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 135
    :try_start_0
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/e4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/e4;

    .line 136
    iget-object v2, v0, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    iget-object v0, v0, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const-string v2, ""

    .line 138
    iput-object v2, v1, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/umlaut/crowd/internal/e4;->IpAddress:Ljava/lang/String;

    .line 140
    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->IspInfo:Lcom/umlaut/crowd/internal/e4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v6

    .line 153
    :cond_5
    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DNSLookupStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->getEpdgServerIp()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->EPDGServerIp:Ljava/lang/String;

    .line 156
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->DNSLookupReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v6

    :cond_6
    if-eqz v0, :cond_8

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->EpdgIkeResponseStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    iget-object v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGServerIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->getEpdgIkeResponse(Ljava/lang/String;)Lcom/umlaut/crowd/manager/VoWifiTestManager$d;

    move-result-object v0

    .line 168
    iget-object v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->a:[B

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1:Ljava/lang/String;

    .line 169
    iget-object v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->b:[B

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2:Ljava/lang/String;

    .line 170
    iget v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->c:I

    iput v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1FirstPayload:I

    .line 171
    iget v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->d:I

    iput v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2FirstPayload:I

    .line 172
    iget v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->e:I

    iput v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1NotifyMessageCode:I

    .line 173
    iget v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->f:I

    iput v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2NotifyMessageCode:I

    .line 174
    iget-object v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->g:Lcom/umlaut/crowd/internal/x3;

    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse1NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

    .line 175
    iget-object v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->h:Lcom/umlaut/crowd/internal/x3;

    iput-object v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGResponse2NotifyMessageType:Lcom/umlaut/crowd/internal/x3;

    .line 176
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;->i:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->EPDGHandshakeSuccessful:Z

    .line 178
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->EpdgIkeResponseReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v6

    .line 185
    :cond_7
    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->LatencyTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->getLatency(Lcom/umlaut/crowd/internal/qd;)I

    move-result v0

    .line 187
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->LatencyTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v6

    .line 196
    :cond_8
    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->PortTestStarted:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->getPortTestResult()Lcom/umlaut/crowd/manager/VoWifiTestManager$e;

    move-result-object v0

    .line 198
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->a:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->Port500Open:Z

    .line 199
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->b:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->Port4500Open:Z

    .line 200
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->c:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->Port10000Open:Z

    .line 201
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->d:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->Port5060Open:Z

    .line 202
    iget-boolean v1, v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;->e:Z

    iput-boolean v1, p1, Lcom/umlaut/crowd/internal/qd;->Port5061Open:Z

    .line 203
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;->PortTestReported:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->i(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v6

    .line 210
    :cond_9
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    .line 213
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->j()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 216
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 219
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->g(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/qd;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    return-object p1
.end method

.method protected a(Lcom/umlaut/crowd/internal/qd;)V
    .registers 5

    .line 220
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$f;->c:Lcom/umlaut/crowd/manager/VoWifiTestManager$f;

    invoke-interface {v0, v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onTestStatusChanged(Lcom/umlaut/crowd/manager/VoWifiTestManager$f;Lcom/umlaut/crowd/internal/qd;)V

    .line 230
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getDatabaseHelper()Lcom/umlaut/crowd/internal/u1;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/w2;->VWT:Lcom/umlaut/crowd/internal/w2;

    invoke-virtual {v0, v1, p1}, Lcom/umlaut/crowd/internal/u1;->a(Lcom/umlaut/crowd/internal/w2;Lcom/umlaut/crowd/internal/RBR;)V

    .line 231
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->j(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object p1, p1, Lcom/umlaut/crowd/internal/qd;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    iget-object p1, p1, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_1
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    sget-object v0, Lcom/umlaut/crowd/manager/VoWifiTestManager$f;->b:Lcom/umlaut/crowd/manager/VoWifiTestManager$f;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onTestStatusChanged(Lcom/umlaut/crowd/manager/VoWifiTestManager$f;Lcom/umlaut/crowd/internal/qd;)V

    .line 239
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Z)Z

    return-void
.end method

.method protected varargs a([Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;)V
    .registers 5

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 13
    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$c;->a:[I

    iget-object v2, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager$ProgressState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$e;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->OnPortTestReported(Lcom/umlaut/crowd/manager/VoWifiTestManager$e;)V

    goto/16 :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onPortTestStarted()V

    goto/16 :goto_0

    .line 66
    :pswitch_2
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$d;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onEpdgIkeResponseReported(Lcom/umlaut/crowd/manager/VoWifiTestManager$d;)V

    goto/16 :goto_0

    .line 67
    :pswitch_3
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onEpdgIkeResponseStarted()V

    goto/16 :goto_0

    .line 68
    :pswitch_4
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onDNSLookupReported(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onDNSLookupStarted()V

    goto :goto_0

    .line 70
    :pswitch_6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onLatencyTestReported(I)V

    goto :goto_0

    .line 71
    :pswitch_7
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onLatencyTestStarted()V

    goto :goto_0

    .line 72
    :pswitch_8
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/umlaut/crowd/internal/e4;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onExternalIpAddressReported(Lcom/umlaut/crowd/internal/e4;)V

    goto :goto_0

    .line 73
    :pswitch_9
    iget-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onExternalIpAddressStarted()V

    goto :goto_0

    .line 74
    :pswitch_a
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onInternalIpAddressReported(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_b
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object v0, p1, v0

    check-cast v0, Lcom/umlaut/crowd/internal/DWI;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/umlaut/crowd/internal/DRI;

    invoke-interface {v1, v0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onWiFiAndRadioInfoReported(Lcom/umlaut/crowd/internal/DWI;Lcom/umlaut/crowd/internal/DRI;)V

    goto :goto_0

    .line 76
    :pswitch_c
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v1

    iget-object p1, p1, Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;->b:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/umlaut/crowd/internal/a2;

    invoke-interface {v1, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onDeviceInfoReported(Lcom/umlaut/crowd/internal/a2;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a([Ljava/lang/Void;)Lcom/umlaut/crowd/internal/qd;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$f;->b:Lcom/umlaut/crowd/manager/VoWifiTestManager$f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onTestStatusChanged(Lcom/umlaut/crowd/manager/VoWifiTestManager$f;Lcom/umlaut/crowd/internal/qd;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Z)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/umlaut/crowd/internal/qd;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a(Lcom/umlaut/crowd/internal/qd;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Z)Z

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->c(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/manager/VoWifiTestManager$f;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager$f;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/umlaut/crowd/manager/VoWifiTestManager$VoWifiTestListener;->onTestStatusChanged(Lcom/umlaut/crowd/manager/VoWifiTestManager$f;Lcom/umlaut/crowd/internal/qd;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$g;->a([Lcom/umlaut/crowd/manager/VoWifiTestManager$g$a;)V

    return-void
.end method
