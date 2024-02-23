.class public Lcom/startapp/j;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "adNotDisplayed"

    .line 2
    invoke-static {v3, v0, v1, v2}, Lcom/startapp/d2;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v1, Lcom/startapp/j$a;

    invoke-direct {v1, p1, p2, p0}, Lcom/startapp/j$a;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_2
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
