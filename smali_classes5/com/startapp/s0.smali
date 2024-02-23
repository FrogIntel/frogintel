.class public abstract Lcom/startapp/s0;
.super Lcom/startapp/sdk/adsbase/b;
.source "Sta"


# instance fields
.field public g:I

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/startapp/s0;->g:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/s0;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/adsbase/Ad;)V
.end method

.method public a(Z)V
    .registers 5

    .line 26
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->a(Z)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 37
    invoke-virtual {p0, p1}, Lcom/startapp/s0;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    .line 39
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    const-string v1, "Empty Response"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    return v2

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/BaseResponse;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    return v2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    .line 14
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/s0;->g:I

    iget-object v6, p0, Lcom/startapp/s0;->h:Ljava/util/Set;

    const/4 v7, 0x1

    .line 15
    invoke-static {v3, v4, v5, v6, v7}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Z)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Lcom/startapp/sdk/adsbase/JsonAd;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/startapp/sdk/adsbase/Ad;->setAdInfoOverride(Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 19
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/GetAdResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 22
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/startapp/s0;->g:I

    if-nez p1, :cond_4

    add-int/2addr p1, v7

    .line 24
    iput p1, p0, Lcom/startapp/s0;->g:I

    .line 25
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->b()Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public e()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/startapp/s0;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/startapp/s0;->h:Ljava/util/Set;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget v2, p0, Lcom/startapp/s0;->g:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 11
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Z

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/startapp/s0;->h:Ljava/util/Set;

    .line 13
    iput-object v4, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x1

    .line 14
    :cond_3
    iput-boolean v3, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Z

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->b:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 17
    iget-object v5, p0, Lcom/startapp/sdk/adsbase/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 18
    invoke-static {v3, v5}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v5, Lcom/startapp/s0$a;

    invoke-direct {v5, p0}, Lcom/startapp/s0$a;-><init>(Lcom/startapp/s0;)V

    .line 20
    const-class v6, Lcom/startapp/sdk/adsbase/model/GetAdResponse;

    .line 21
    :try_start_0
    invoke-virtual {v2, v3, v0, v5}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;Lcom/startapp/g2;)Lcom/startapp/z5$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v2, v4}, Lcom/startapp/a3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 25
    :try_start_1
    iget-object v0, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v6}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v1
.end method
