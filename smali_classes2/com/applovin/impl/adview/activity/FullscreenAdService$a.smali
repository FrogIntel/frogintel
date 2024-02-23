.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const-string v0, "parentWrapper is null for "

    :try_start_0
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/o;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getBooleanForProbability(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->a()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "raw_full_ad_response"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getRawFullResponse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_source"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->getSource()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FullscreenAdService"

    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->c:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->d()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->d:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->e:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "percent_viewed"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "fully_watched"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->b()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v1

    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    goto :goto_0

    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->f:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/applovin/impl/adview/o;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method
