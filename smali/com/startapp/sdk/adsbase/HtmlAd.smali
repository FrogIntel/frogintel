.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# static fields
.field public static c:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x5bd6f9313593f839L


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private delayCloseInterval:Ljava/lang/Long;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private rewardDuration:I

.field private rewardedHideTimer:Z

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const-string p1, ""

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    aput-boolean p2, v1, p2

    .line 13
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 19
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    new-array p1, v0, [Z

    aput-boolean v0, p1, p2

    .line 23
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 24
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 90
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    .line 2
    iput p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return-void
.end method

.method public a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 4
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    return-void
.end method

.method public a(I)Z
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 12
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Boolean;
    .registers 4

    .line 18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 19
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, ""

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 8
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheTtl:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "<script\\s+[^>]*\\bsrc\\s*=\\s*([\\\"\\\'])mraid\\.js\\1[^>]*>\\s*</script>\\n*"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 27
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 28
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/startapp/f6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/startapp/m7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 33
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const-string v0, "@smartRedirect@"

    .line 41
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v5, v0

    new-array v5, v5, [Z

    iput-object v5, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const/4 v5, 0x0

    .line 45
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_3

    .line 46
    aget-object v6, v0, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 48
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v1, v6, v5

    goto :goto_2

    .line 50
    :cond_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v3, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "@trackingClickUrl@"

    .line 52
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    :cond_4
    const-string v0, "@closeUrl@"

    .line 55
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    :cond_5
    const-string v0, "@tracking@"

    .line 58
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    :cond_6
    const-string v0, "@packageName@"

    .line 61
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    :cond_7
    const-string v0, "@startappBrowserEnabled@"

    .line 64
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "false"

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const/4 v6, 0x0

    .line 68
    :goto_3
    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 69
    aget-object v7, v0, v6

    invoke-virtual {v7, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_8

    .line 71
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v3, v7, v6

    goto :goto_4

    .line 74
    :cond_8
    iget-object v7, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v1, v7, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const-string v0, "@orientation@"

    .line 76
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 77
    sget-object v6, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 78
    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_a
    const-string v0, "@adInfoEnable@"

    .line 83
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    :cond_b
    const-string v0, "@adInfoPosition@"

    .line 87
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v6

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    :cond_c
    const-string v0, "@ttl@"

    .line 90
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    :cond_d
    const-string v0, "@belowMinCPM@"

    .line 97
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    goto :goto_5

    .line 102
    :cond_e
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/Ad;->belowMinCPM:Z

    :cond_f
    :goto_5
    const-string v0, "@delayCloseInterval@"

    .line 104
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 107
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayCloseInterval:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_10
    :goto_6
    const-string v0, "@delayImpressionInSeconds@"

    .line 109
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 112
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_11
    :goto_7
    const-string v0, "@rewardDuration@"

    .line 114
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 115
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    const-string v0, "@rewardedHideTimer@"

    .line 119
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 120
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 122
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    const-string v0, "@sendRedirectHops@"

    .line 124
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, ""

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 129
    :goto_a
    array-length v4, v0

    if-ge v1, v4, :cond_16

    .line 130
    aget-object v4, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_14

    .line 132
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_b

    .line 133
    :cond_14
    aget-object v4, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_15

    .line 135
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v4, v1

    goto :goto_b

    .line 138
    :cond_15
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v6, v4, v1

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 139
    :cond_16
    new-instance v0, Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoDparam@"

    .line 141
    invoke-static {p1, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoImpUrl@"

    .line 144
    invoke-static {p1, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const-string v1, "@infoClickUrl@"

    .line 147
    invoke-static {p1, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/String;)V

    :try_start_5
    const-string v0, "@ct@"

    .line 152
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 154
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    :try_start_6
    const-string v0, "@tsc@"

    .line 162
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 164
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_d
    :try_start_7
    const-string v0, "@apc@"

    .line 172
    invoke-static {p1, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 174
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->consentData:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->a(Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 182
    :cond_19
    :goto_e
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1c

    .line 183
    array-length p1, v0

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 186
    :goto_f
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1a

    .line 187
    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 190
    :cond_1a
    :goto_10
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 191
    aput-boolean v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 194
    :cond_1b
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    :cond_1c
    return-void
.end method

.method public g()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    .line 2
    invoke-static {v0, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@bidToken@"

    .line 2
    invoke-static {v0, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDParam()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v4, v0

    if-lez v4, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v3, v1, v2

    .line 5
    :cond_1
    invoke-static {v0, v3}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayCloseInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public i()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public n()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public p()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/k9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/HtmlAd;->c:Ljava/lang/String;

    return-void
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    return v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public u()[Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method
