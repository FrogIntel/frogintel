.class public abstract Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/m;

.field protected final c:Lcom/applovin/impl/sdk/u;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEventTracker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method protected abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/b/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update main view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/b/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$4;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$5;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/sdk/b/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$7;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$1;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$3;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 3

    new-instance v0, Lcom/applovin/impl/sdk/b/b$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$6;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
