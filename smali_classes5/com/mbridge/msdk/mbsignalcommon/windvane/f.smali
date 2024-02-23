.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/f;
.super Ljava/lang/Object;
.source "WindVaneApiManager.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    :try_start_0
    const-string p1, "com.mbridge.msdk.interstitial.signalcommon.interstitial"

    .line 1070
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1071
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string p1, "com.mbridge.msdk.video.signal.communication.RewardSignal"

    .line 1075
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1076
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string p1, "com.mbridge.msdk.video.signal.communication.VideoCommunication"

    .line 1081
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1082
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string p1, "com.mbridge.msdk.interactiveads.signalcommon.Interactive"

    .line 1086
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1087
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string p1, "com.mbridge.msdk.mbsignalcommon.mraid.MraidSignalCommunication"

    .line 1091
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1092
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const-string p1, "com.mbridge.msdk.mbsignalcommon.communication.BannerSignalPlugin"

    .line 1096
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1097
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const-string p1, "com.mbridge.msdk.splash.signal.SplashSignal"

    .line 1102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1103
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->g:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const-string p1, "com.mbridge.msdk.mbsignalcommon.webEnvCheck.WebGLCheckSignal"

    .line 1109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 1110
    sget-object p2, Lcom/mbridge/msdk/mbsignalcommon/base/e;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 30
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;

    .line 34
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 35
    iget-object p3, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->initialize(Ljava/lang/Object;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 53
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 4

    .line 45
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    .line 49
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
