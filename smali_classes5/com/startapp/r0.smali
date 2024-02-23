.class public abstract Lcom/startapp/r0;
.super Lcom/startapp/sdk/adsbase/b;
.source "Sta"


# instance fields
.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

.field public j:I

.field public final k:Z

.field public l:Lcom/startapp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/r0;->g:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/r0;->h:Ljava/util/Set;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/startapp/r0;->j:I

    .line 13
    iput-boolean p6, p0, Lcom/startapp/r0;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 10

    const-string v0, "@adId@"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "No response"

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_0
    return v1

    .line 8
    :cond_1
    instance-of v2, p1, Lcom/startapp/z5$a;

    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    .line 10
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_2
    return v1

    .line 16
    :cond_3
    check-cast p1, Lcom/startapp/z5$a;

    .line 17
    iget-object v2, p1, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/startapp/r0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Video isn\'t available"

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "Empty Ad"

    .line 25
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_5
    :goto_0
    return v1

    .line 26
    :cond_6
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 27
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v4

    .line 29
    invoke-static {v2, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 37
    new-instance v5, Lcom/startapp/n;

    iget-boolean v6, p0, Lcom/startapp/r0;->k:Z

    invoke-direct {v5, v0, p1, v6, v4}, Lcom/startapp/n;-><init>(Ljava/lang/String;Lcom/startapp/z5$a;ZZ)V

    iput-object v5, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    .line 40
    :cond_7
    iget v0, p0, Lcom/startapp/r0;->j:I

    invoke-static {v2, v0}, Lcom/startapp/d0;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 42
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    iget v6, p0, Lcom/startapp/r0;->j:I

    iget-object v7, p0, Lcom/startapp/r0;->g:Ljava/util/Set;

    invoke-static {v4, v0, v6, v7, v3}, Lcom/startapp/d0;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object v6, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    if-eqz v6, :cond_9

    .line 45
    iput-boolean v4, v6, Lcom/startapp/n;->f:Z

    :cond_9
    if-eqz v4, :cond_a

    .line 46
    new-instance p1, Lcom/startapp/c0;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v3}, Lcom/startapp/c0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/startapp/c0;->a()V

    goto :goto_2

    .line 48
    :cond_a
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 49
    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/List;)V

    .line 50
    iget-object p1, p1, Lcom/startapp/z5$a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, p1}, Lcom/startapp/sdk/adsbase/Ad;->setRequestUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    .line 55
    :goto_2
    iget-object p1, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    if-eqz p1, :cond_b

    .line 56
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide v2

    .line 57
    iput-wide v2, p1, Lcom/startapp/n;->g:J

    :cond_b
    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {p0}, Lcom/startapp/r0;->f()V

    .line 61
    iget p1, p0, Lcom/startapp/r0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/startapp/r0;->j:I

    .line 62
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_c
    return v5

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    return-void
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .registers 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/startapp/r0;->k:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/startapp/k9;->a()J

    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lcom/startapp/n;->h:J

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/startapp/sdk/components/ComponentLocator;->b:Lcom/startapp/n4;

    invoke-virtual {p1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/ua;

    .line 13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/r0$b;

    invoke-direct {v1, p0}, Lcom/startapp/r0$b;-><init>(Lcom/startapp/r0;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/ua;->a(Ljava/lang/String;Lcom/startapp/k9$b;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v1, v2, v0}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/startapp/r0;->f()V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v1, v2, v0}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 49
    invoke-virtual {p0}, Lcom/startapp/r0;->f()V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/r0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 3
    invoke-virtual {p0, v0}, Lcom/startapp/r0;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/startapp/r0;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/startapp/r0;->g:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/startapp/r0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/r0;->g:Ljava/util/Set;

    .line 9
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    .line 10
    iget-object v2, p0, Lcom/startapp/r0;->h:Ljava/util/Set;

    .line 11
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    .line 12
    iget v2, p0, Lcom/startapp/r0;->j:I

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Z

    .line 14
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->K()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v0

    sget-object v2, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 24
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 25
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/r0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 26
    new-instance v4, Lcom/startapp/r0$a;

    invoke-direct {v4, p0}, Lcom/startapp/r0$a;-><init>(Lcom/startapp/r0;)V

    .line 27
    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;Lcom/startapp/g2;)Lcom/startapp/z5$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lcom/startapp/a3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {v2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/startapp/sdk/components/ComponentLocator;->H:Lcom/startapp/n4;

    invoke-virtual {v1}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/m;

    .line 5
    invoke-virtual {v1, v0}, Lcom/startapp/m;->a(Lcom/startapp/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/startapp/r0;->l:Lcom/startapp/n;

    :cond_0
    return-void
.end method
