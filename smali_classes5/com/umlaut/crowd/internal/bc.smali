.class public Lcom/umlaut/crowd/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/bc$d;,
        Lcom/umlaut/crowd/internal/bc$c;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "bc"

.field private static final r:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/umlaut/crowd/internal/bc$d;

.field private m:Lcom/umlaut/crowd/internal/ac;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/umlaut/crowd/internal/w2;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/umlaut/crowd/internal/x;

.field private p:Lcom/umlaut/crowd/internal/CLC;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/bc$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->b:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/umlaut/crowd/internal/bc;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/umlaut/crowd/internal/bc;->e:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/bc;->n:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/umlaut/crowd/internal/x;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/bc;->o:Lcom/umlaut/crowd/internal/x;

    .line 22
    new-instance v0, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    .line 23
    iput-object p2, p0, Lcom/umlaut/crowd/internal/bc;->l:Lcom/umlaut/crowd/internal/bc$d;

    .line 25
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->z1()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->g:I

    .line 26
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->x1()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    .line 27
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/IC;->y1()I

    move-result p1

    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/bc$d;Lcom/umlaut/crowd/internal/CLC;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/umlaut/crowd/internal/bc;-><init>(Landroid/content/Context;Lcom/umlaut/crowd/internal/bc$d;)V

    .line 29
    iget-object p2, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {p2, p1}, Lcom/umlaut/crowd/internal/CLC;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    goto :goto_0

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;I)I
    .registers 2

    .line 6
    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->k:I

    return p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/ac;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->m:Lcom/umlaut/crowd/internal/ac;

    return-object p0
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/ac;)Lcom/umlaut/crowd/internal/ac;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc;->m:Lcom/umlaut/crowd/internal/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;Ljava/lang/String;)Lcom/umlaut/crowd/internal/bc$c;
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/bc$c;

    move-result-object p0

    return-object p0
.end method

.method private a(IIFLjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 18
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->b:Z

    const-string v1, "ping6"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "ping"

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -W "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    int-to-double v3, p2

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " -s 56"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lez p1, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -t "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -i "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, ""

    .line 41
    iget-object p3, p0, Lcom/umlaut/crowd/internal/bc;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_5

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/umlaut/crowd/internal/bc;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 47
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 50
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 56
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 57
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 59
    invoke-virtual {p3, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p3, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -I "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 79
    sget-object p3, Lcom/umlaut/crowd/internal/bc;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;IIFLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/umlaut/crowd/internal/bc;->a(IIFLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/umlaut/crowd/internal/ac;)V
    .registers 16

    .line 185
    iget-object v0, p1, Lcom/umlaut/crowd/internal/ac;->Route:[Lcom/umlaut/crowd/internal/y7;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v11, v0, v2

    .line 188
    iget-object v11, v11, Lcom/umlaut/crowd/internal/y7;->RadioInfo:Lcom/umlaut/crowd/internal/DRI;

    iget-object v12, v11, Lcom/umlaut/crowd/internal/DRI;->ConnectionType:Lcom/umlaut/crowd/enums/ConnectionTypes;

    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Unknown:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    sget-object v13, Lcom/umlaut/crowd/enums/ConnectionTypes;->Mobile:Lcom/umlaut/crowd/enums/ConnectionTypes;

    if-ne v12, v13, :cond_6

    .line 192
    iget-object v12, v11, Lcom/umlaut/crowd/internal/DRI;->NetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    iget-object v13, v11, Lcom/umlaut/crowd/internal/DRI;->NrState:Lcom/umlaut/crowd/internal/o6;

    iget-object v11, v11, Lcom/umlaut/crowd/internal/DRI;->DisplayNetworkType:Lcom/umlaut/crowd/enums/NetworkTypes;

    invoke-static {v12, v13, v11}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/enums/NetworkTypes;Lcom/umlaut/crowd/internal/o6;Lcom/umlaut/crowd/enums/NetworkTypes;)Lcom/umlaut/crowd/enums/NetworkGenerations;

    move-result-object v11

    .line 193
    sget-object v12, Lcom/umlaut/crowd/internal/bc$b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_5

    const/4 v12, 0x2

    if-eq v11, v12, :cond_4

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    if-lez v3, :cond_8

    int-to-double v0, v10

    int-to-double v2, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 223
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShare2G:D

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 224
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShare3G:D

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 225
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G:D

    int-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 226
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShare4G5G:D

    int-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 227
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShare5GSA:D

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 228
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShareWiFi:D

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 229
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/RP3;->RatShareUnknown:D

    :cond_8
    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/bc$c;)V
    .registers 12

    .line 100
    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInfo()Lcom/umlaut/crowd/internal/ub;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/bc$c;->g:Lcom/umlaut/crowd/internal/ub;

    .line 101
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->getLastLocationInfo()Lcom/umlaut/crowd/internal/q4;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/bc$c;->h:Lcom/umlaut/crowd/internal/q4;

    .line 102
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/bc$c;->e:Lcom/umlaut/crowd/internal/DRI;

    .line 103
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iput-object v0, p1, Lcom/umlaut/crowd/internal/bc$c;->f:Lcom/umlaut/crowd/internal/DWI;

    .line 105
    iget-object v0, p1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->l:Lcom/umlaut/crowd/internal/bc$d;

    iget v2, p1, Lcom/umlaut/crowd/internal/bc$c;->b:I

    int-to-float v3, v2

    iget v4, p0, Lcom/umlaut/crowd/internal/bc;->k:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object p1, p1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, p1, v2, v1}, Lcom/umlaut/crowd/internal/bc$d;->onTracerouteProgress(FLjava/lang/String;II)V

    return-void

    .line 110
    :cond_0
    iget v0, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    iget-object v2, p1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/umlaut/crowd/internal/bc;->a(IIFLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 117
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    const/4 v2, 0x0

    .line 123
    :goto_0
    iget v4, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    if-ge v2, v4, :cond_6

    .line 127
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, " "

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 134
    array-length v5, v4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    array-length v5, v4

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    :goto_2
    const/4 v6, 0x6

    if-eq v5, v6, :cond_3

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 139
    :cond_3
    aget-object v4, v4, v5

    const-string/jumbo v5, "time="

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 141
    iget-object v6, p1, Lcom/umlaut/crowd/internal/bc$c;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    .line 145
    :goto_3
    iget-object v6, p0, Lcom/umlaut/crowd/internal/bc;->l:Lcom/umlaut/crowd/internal/bc$d;

    iget v7, p1, Lcom/umlaut/crowd/internal/bc$c;->b:I

    int-to-float v8, v7

    iget v9, p0, Lcom/umlaut/crowd/internal/bc;->k:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, p1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    long-to-int v5, v4

    invoke-interface {v6, v8, v9, v7, v5}, Lcom/umlaut/crowd/internal/bc$d;->onTracerouteProgress(FLjava/lang/String;II)V

    .line 147
    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    iget-object v6, p0, Lcom/umlaut/crowd/internal/bc;->n:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 158
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 162
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, v0

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v3, v2

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_5
    move-object v3, v2

    :goto_6
    move-object v2, v0

    .line 163
    :try_start_4
    sget-object v0, Lcom/umlaut/crowd/internal/bc;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pingHop: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_7

    .line 167
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_7
    if-eqz v3, :cond_8

    .line 171
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_9
    if-eqz v3, :cond_a

    .line 178
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    :cond_a
    :goto_a
    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$c;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/bc$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 10
    :try_start_0
    invoke-static {}, Lcom/umlaut/crowd/internal/f2;->a()Lcom/umlaut/crowd/internal/f2;

    move-result-object v0

    iget v1, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/umlaut/crowd/internal/f2;->a(Ljava/lang/String;IZ)Lcom/umlaut/crowd/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/g2;->d()[Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umlaut/crowd/internal/bc;->e:Ljava/lang/String;

    .line 12
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v2, p0, Lcom/umlaut/crowd/internal/bc;->b:Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/bc;Z)Z
    .registers 2

    .line 7
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/bc;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/bc;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ":"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "("

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/ac;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->a(Lcom/umlaut/crowd/internal/ac;)V

    return-void
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/bc;Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/umlaut/crowd/internal/bc;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    return p0
.end method

.method private c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/bc$c;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/bc$c;

    invoke-direct {v1, p0, v0}, Lcom/umlaut/crowd/internal/bc$c;-><init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/bc$a;)V

    .line 7
    iget v0, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    iput v0, v1, Lcom/umlaut/crowd/internal/bc$c;->b:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " +"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "exceeded"

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    array-length p1, v2

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    .line 15
    array-length p1, v2

    sub-int/2addr p1, v0

    .line 16
    aget-object p1, v2, p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "From"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    .line 22
    array-length p1, v2

    const-string v4, ":"

    if-le p1, v3, :cond_2

    aget-object p1, v2, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    aget-object p1, v2, v3

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    array-length p1, v2

    if-le p1, v0, :cond_5

    aget-object p1, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    aget-object p1, v2, v0

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_3
    array-length p1, v2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    array-length p1, v2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 32
    :cond_4
    array-length p1, v2

    sub-int/2addr p1, v3

    .line 33
    aget-object p1, v2, p1

    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    array-length p1, v2

    add-int/lit8 p1, p1, -0x5

    .line 36
    aget-object p1, v2, p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/umlaut/crowd/internal/bc$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v1, Lcom/umlaut/crowd/internal/bc$c;->d:Z

    :cond_5
    :goto_0
    return-object v1
.end method

.method private c()V
    .registers 2

    .line 3
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->z1()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/bc;->g:I

    .line 4
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->x1()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    .line 5
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IC;->y1()I

    move-result v0

    iput v0, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    return-void
.end method

.method static synthetic d(Lcom/umlaut/crowd/internal/bc;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    return v0
.end method

.method static synthetic e(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/umlaut/crowd/internal/bc;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    return p0
.end method

.method static synthetic g(Lcom/umlaut/crowd/internal/bc;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    return p0
.end method

.method static synthetic h(Lcom/umlaut/crowd/internal/bc;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/umlaut/crowd/internal/bc;->g:I

    return p0
.end method

.method static synthetic i(Lcom/umlaut/crowd/internal/bc;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/umlaut/crowd/internal/bc;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic k(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->o:Lcom/umlaut/crowd/internal/x;

    return-object p0
.end method

.method static synthetic l(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/CLC;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    return-object p0
.end method

.method static synthetic m(Lcom/umlaut/crowd/internal/bc;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/bc;->b:Z

    return p0
.end method

.method static synthetic n(Lcom/umlaut/crowd/internal/bc;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/umlaut/crowd/internal/bc;->j:Z

    return p0
.end method

.method static synthetic o(Lcom/umlaut/crowd/internal/bc;)Lcom/umlaut/crowd/internal/bc$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/bc;->l:Lcom/umlaut/crowd/internal/bc$d;

    return-object p0
.end method

.method static synthetic p(Lcom/umlaut/crowd/internal/bc;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/bc;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->j:Z

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 9
    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->g:I

    return-void
.end method

.method public a(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0, p1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/umlaut/crowd/internal/a;)V
    .registers 8

    .line 85
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->l:Lcom/umlaut/crowd/internal/bc$d;

    sget-object v1, Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;->INIT_TRACEROUTE:Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;

    sget-object v2, Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;->OK:Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/umlaut/crowd/internal/bc$d;->onTestStatusChanged(Lcom/umlaut/crowd/speedtest/SpeedtestEngineStatus;Lcom/umlaut/crowd/speedtest/SpeedtestEngineError;J)V

    .line 91
    sget-object v0, Lcom/umlaut/crowd/internal/w2;->TRC:Lcom/umlaut/crowd/internal/w2;

    invoke-static {p0, v0}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/Object;Lcom/umlaut/crowd/internal/w2;)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->j:Z

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/bc;->f:Z

    .line 96
    iput-object p1, p0, Lcom/umlaut/crowd/internal/bc;->d:Ljava/lang/String;

    .line 97
    iput v0, p0, Lcom/umlaut/crowd/internal/bc;->c:I

    .line 99
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/bc$a;

    invoke-direct {v0, p0, p2}, Lcom/umlaut/crowd/internal/bc$a;-><init>(Lcom/umlaut/crowd/internal/bc;Lcom/umlaut/crowd/internal/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/umlaut/crowd/internal/ac;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->m:Lcom/umlaut/crowd/internal/ac;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->h:I

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/umlaut/crowd/internal/bc;->i:I

    return-void
.end method

.method public d()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/bc;->p:Lcom/umlaut/crowd/internal/CLC;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/CLC;->stopListening()V

    return-void
.end method
