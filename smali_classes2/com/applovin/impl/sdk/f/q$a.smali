.class Lcom/applovin/impl/sdk/f/q$a;
.super Lcom/applovin/impl/adview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/q;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/sdk/m;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;-><init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/f/q$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/q$a;-><init>(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    iget-object v0, v0, Lcom/applovin/impl/sdk/f/q;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Processing click on ad URL \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/q;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    instance-of p1, p1, Lcom/applovin/impl/adview/d;

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cb:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/sdk/f/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/applovin/impl/sdk/d/b;->cc:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    const-string p2, "Ad load succeeded"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/f/q;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p2}, Lcom/applovin/impl/sdk/f/q;->b(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/applovin/impl/sdk/d/b;->cd:Lcom/applovin/impl/sdk/d/b;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/q$a;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/d/b;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    const-string p2, "Ad load failed"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/f/q;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/q;->a(Lcom/applovin/impl/sdk/f/q;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/q$a;->a:Lcom/applovin/impl/sdk/f/q;

    const-string p2, "Unrecognized webview event"

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/f/q;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
