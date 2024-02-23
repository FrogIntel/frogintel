.class Lcom/startapp/sdk/adsbase/cache/CachedAd$3;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "Sta"


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/adsbase/cache/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/h;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;->this$0:Lcom/startapp/sdk/adsbase/cache/h;

    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .registers 3

    return-void
.end method

.method public getAdId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    const-string v0, "explicit call: nofill [204]"

    return-object v0
.end method
