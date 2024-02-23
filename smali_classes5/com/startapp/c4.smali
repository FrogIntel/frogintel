.class public Lcom/startapp/c4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/c4;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/startapp/c4;->a:Lcom/startapp/sdk/adsbase/c;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/c4;->a:Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/c;->c:J

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/startapp/sdk/adsbase/c;->d:I

    :cond_0
    return-void
.end method
