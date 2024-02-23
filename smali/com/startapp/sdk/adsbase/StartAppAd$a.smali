.class public Lcom/startapp/sdk/adsbase/StartAppAd$a;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "dParam"

    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    const-string/jumbo v0, "showFailedReason"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, v0, p2}, Lcom/startapp/j;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    .line 21
    invoke-static {p1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_8

    :cond_3
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v4, "onShow"

    .line 24
    invoke-static {v4, v2, v1, v3}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    move-object v1, v3

    goto :goto_1

    .line 25
    :cond_5
    new-instance v1, Lcom/startapp/h;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/h;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_1
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_6
    const-string p2, "com.startapp.android.OnClickCallback"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 27
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    const-string v4, "onClicked"

    .line 28
    invoke-static {v4, v2, v1, v3}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_8

    move-object v1, v3

    goto :goto_3

    .line 29
    :cond_8
    new-instance v1, Lcom/startapp/i;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/i;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_3
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_9
    const-string p2, "com.startapp.android.OnVideoCompleted"

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 31
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const-string v0, "onVideoCompleted"

    .line 32
    invoke-static {v0, v2, v1, v3}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_b

    move-object v0, v3

    goto :goto_5

    .line 33
    :cond_b
    new-instance v0, Lcom/startapp/ia;

    invoke-direct {v0, p2, p1}, Lcom/startapp/ia;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    :goto_5
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 34
    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    const-string v4, "adHidden"

    .line 35
    invoke-static {v4, v2, v1, v3}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_e

    move-object v1, v3

    goto :goto_7

    .line 36
    :cond_e
    new-instance v1, Lcom/startapp/g;

    invoke-direct {v1, v0, p2, p1}, Lcom/startapp/g;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_7
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {p1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    .line 38
    :goto_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object v3, p1, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/sdk/adsbase/d;

    return-void
.end method
