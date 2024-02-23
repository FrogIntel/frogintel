.class Lcom/umlaut/crowd/manager/VoWifiTestManager$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/manager/VoWifiTestManager$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;-><init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/umlaut/crowd/internal/aa;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "networkInfo"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 7
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->b(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->d(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v0

    iget-object v0, v0, Lcom/umlaut/crowd/internal/DWI;->WifiBSSID_Full:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->startFullTest()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->b(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p2, v0, :cond_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->d(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {p2}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->cancelFullTest()V

    .line 22
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$h;->a:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;Landroid/net/NetworkInfo$State;)Landroid/net/NetworkInfo$State;

    :cond_4
    :goto_1
    return-void
.end method
