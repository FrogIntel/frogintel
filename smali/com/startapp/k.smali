.class public Lcom/startapp/k;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .registers 7

    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "onLoadFailed"

    .line 2
    invoke-static {v2, p3, v0, v1}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lcom/startapp/k$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/k$b;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .registers 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "onLoad"

    .line 2
    invoke-static {v1, p3, v0, v0}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/startapp/k$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/k$a;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
