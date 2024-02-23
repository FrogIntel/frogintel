.class public Lcom/startapp/sdk/adsbase/Ad$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/Ad;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/Ad$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "204"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "NO FILL"

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const-string v3, "Failed to load "

    invoke-static {v3}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/startapp/k9;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 12
    invoke-static {v2, v1, p1, v0}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/Ad;Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$a;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/u1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad$a;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->a:Landroid/content/Context;

    const-string v1, "Loaded "

    invoke-static {v1}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/startapp/k9;->a(Lcom/startapp/sdk/adsbase/Ad;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad with creative ID - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method
