.class Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
.super Lcom/startapp/sdk/adsbase/StartAppAd;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashStartAppAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18dfc256cd6121d6L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .registers 4

    .line 1
    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const/4 p2, 0x1

    const-string v0, ""

    .line 2
    invoke-direct {p1, p2, v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
