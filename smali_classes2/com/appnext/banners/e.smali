.class public Lcom/appnext/banners/e;
.super Lcom/appnext/banners/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/banners/e$b;,
        Lcom/appnext/banners/e$a;
    }
.end annotation


# instance fields
.field private adsid:Ljava/lang/String;

.field private clicked:Z

.field private handler:Landroid/os/Handler;

.field private refreshHandler:Landroid/os/Handler;

.field private selectedAd:Lcom/appnext/banners/BannerAdData;

.field private shown:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/e;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrefreshHandler(Lcom/appnext/banners/e;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/e;->refreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshown(Lcom/appnext/banners/e;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/appnext/banners/e;->shown:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadsid(Lcom/appnext/banners/e;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/appnext/banners/e;->adsid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclicked(Lcom/appnext/banners/e;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/banners/e;->clicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misDestroyed(Lcom/appnext/banners/e;)Z
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/e;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenResultPage(Lcom/appnext/banners/e;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/banners/e;->openResultPage(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpageFinished(Lcom/appnext/banners/e;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/banners/e;->pageFinished()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Lcom/appnext/banners/a;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/appnext/banners/e;->adsid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/appnext/banners/e;->clicked:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/banners/e;->shown:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appnext/banners/e;->handler:Landroid/os/Handler;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appnext/banners/e;->refreshHandler:Landroid/os/Handler;

    return-void
.end method

.method private activateAutoRefresh()V
    .registers 6

    .line 452
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v0

    .line 455
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0xa

    :goto_0
    const-string v2, "_arFlag"

    .line 458
    invoke-virtual {v0, v2}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/appnext/banners/e;->refreshHandler:Landroid/os/Handler;

    new-instance v2, Lcom/appnext/banners/e$4;

    invoke-direct {v2, p0}, Lcom/appnext/banners/e$4;-><init>(Lcom/appnext/banners/e;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private isDestroyed()Z
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private openResultPage(Z)V
    .registers 5

    .line 366
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/banners/BannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getPostback()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getCategories()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clicked"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selected"

    .line 371
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shouldClose"

    .line 373
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 374
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 375
    iget-object p1, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private pageFinished()V
    .registers 3

    .line 424
    invoke-direct {p0}, Lcom/appnext/banners/e;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/e$3;

    invoke-direct {v1, p0}, Lcom/appnext/banners/e$3;-><init>(Lcom/appnext/banners/e;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 171
    invoke-super {p0}, Lcom/appnext/banners/a;->destroy()V

    .line 173
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/banners/e$2;

    invoke-direct {v1, p0}, Lcom/appnext/banners/e$2;-><init>(Lcom/appnext/banners/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Lcom/appnext/banners/e;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/e;->refreshHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$destroy"

    .line 197
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected getConfigParams()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vid"

    const-string v2, "2.7.0.473"

    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "tid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAd;->getAUID()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "auid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osid"

    const-string v3, "100"

    .line 211
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/appnext/banners/BannerAd;->getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tem_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 213
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/banners/e;->getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "b_title"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/banners/e;->getCreativeType(Lcom/appnext/core/AppnextAd;)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "video"

    goto :goto_2

    :cond_2
    const-string v1, "static"

    :goto_2
    const-string v3, "creative"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getCategories()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cat"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getSpecificCategories()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lockcat"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v1

    const-string v3, "pview"

    invoke-virtual {v1, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getAdRequest()Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdRequest;->getVideoLength()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_length"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getAdRequest()Lcom/appnext/banners/BannerAdRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdRequest;->isMute()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mute"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getAdRequest()Lcom/appnext/banners/BannerAdRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto_play"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v1

    const-string v3, "remove_poster_on_auto_play"

    invoke-virtual {v1, v3}, Lcom/appnext/banners/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "remote_auto_play"

    const/4 v3, 0x1

    .line 223
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "did"

    .line 224
    iget-object v3, p0, Lcom/appnext/banners/e;->adsid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devn"

    .line 225
    invoke-static {}, Lcom/appnext/core/g;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dosv"

    .line 226
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dds"

    const-string v3, "0"

    .line 227
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_type"

    const-string v3, "banner"

    .line 228
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "country"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-static {}, Lcom/appnext/banners/d;->K()Lcom/appnext/banners/d;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v1

    const-string v3, "gdpr"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/appnext/core/a/a;->n(Landroid/content/Context;)Lcom/appnext/core/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/a/a;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "lang_settings"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "lang"

    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getFallbackScript()Ljava/lang/String;
    .registers 2

    .line 249
    new-instance v0, Lcom/appnext/banners/c;

    invoke-direct {v0}, Lcom/appnext/banners/c;-><init>()V

    invoke-virtual {v0}, Lcom/appnext/banners/c;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getJSurl()Ljava/lang/String;
    .registers 2

    const-string v0, "https://cdn.appnext.col/tools/sdk/banner/2.4.3/banner.min.js"

    return-object v0
.end method

.method protected getLayout()I
    .registers 3

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/banners/BannerSize;->BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_banner:I

    return v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_large_banner:I

    return v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v1}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_medium_rectangle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$getLayout"

    .line 139
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_2
    sget v0, Lcom/appnext/banners/R$layout;->apnxt_banner:I

    return v0
.end method

.method protected getSelectedAd()Lcom/appnext/banners/BannerAdData;
    .registers 6

    const-string v0, "&tem_id="

    .line 255
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    :cond_0
    new-instance v1, Lcom/appnext/banners/BannerAdData;

    invoke-super {p0}, Lcom/appnext/banners/a;->getSelectedAd()Lcom/appnext/banners/BannerAdData;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v1, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdData;->getImpressionURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v3, v4}, Lcom/appnext/banners/BannerAd;->getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/banners/BannerAdData;->setImpressionURL(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdData;->getAppURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getBannerAd()Lcom/appnext/banners/BannerAd;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v0, v3}, Lcom/appnext/banners/BannerAd;->getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerAdData;->setAppURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$getSelectedAd"

    .line 261
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/banners/e;->selectedAd:Lcom/appnext/banners/BannerAdData;

    return-object v0
.end method

.method protected getTargetJSurl()Ljava/lang/String;
    .registers 2

    const-string v0, "https://cdn.appnext.col/tools/sdk/banner/2.4.3/result.min.js"

    return-object v0
.end method

.method protected getWebInterface()Lcom/appnext/banners/e$a;
    .registers 2

    .line 283
    new-instance v0, Lcom/appnext/banners/e$a;

    invoke-direct {v0, p0}, Lcom/appnext/banners/e$a;-><init>(Lcom/appnext/banners/e;)V

    return-object v0
.end method

.method protected getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 279
    new-instance v0, Lcom/appnext/banners/e$b;

    invoke-direct {v0, p0}, Lcom/appnext/banners/e$b;-><init>(Lcom/appnext/banners/e;)V

    return-object v0
.end method

.method public impression()V
    .registers 3

    .line 495
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/banners/e;->isReportedImpression()Z

    move-result v0

    .line 497
    invoke-super {p0}, Lcom/appnext/banners/a;->impression()V

    .line 499
    invoke-virtual {p0}, Lcom/appnext/banners/e;->isReportedImpression()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/appnext/banners/e;->activateAutoRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$impression"

    .line 502
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected inflateView(ILcom/appnext/core/AppnextAd;)V
    .registers 5

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/appnext/banners/e;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object p1, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 56
    iget-object p1, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 60
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getLayout()I

    move-result p2

    iget-object v0, p0, Lcom/appnext/banners/e;->rootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    .line 63
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 72
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 73
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 78
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/appnext/banners/e$1;

    invoke-direct {v0, p0}, Lcom/appnext/banners/e$1;-><init>(Lcom/appnext/banners/e;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 86
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    invoke-virtual {p0}, Lcom/appnext/banners/e;->getJSurl()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lcom/appnext/banners/e;->loadWebview(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/appnext/core/webview/AppnextWebView;->q(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getTargetJSurl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 120
    iget-object p2, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/appnext/banners/e;->getWebInterface()Lcom/appnext/banners/e$a;

    move-result-object v0

    const-string v1, "Appnext"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/appnext/banners/e;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "JSBannerAdapter$inflateView"

    .line 124
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected loadJS(Ljava/lang/String;)V
    .registers 3

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "JSBannerAdapter$loadJS"

    .line 151
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected loadWebview(Ljava/lang/String;)V
    .registers 9

    .line 157
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<html ValidateRequest=\"false\" ><body><script src=\'https://cdn.appnext.com/tools/sdk/banner/2.4.0/banner.min.js\'></script></body></html>"

    .line 162
    iget-object p1, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 163
    iget-object v1, p0, Lcom/appnext/banners/e;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "JSBannerAdapter$loadWebview"

    .line 166
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    if-nez p1, :cond_0

    .line 269
    :try_start_0
    iget-boolean p1, p0, Lcom/appnext/banners/e;->clicked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lcom/appnext/banners/e;->clicked:Z

    .line 271
    invoke-direct {p0, p1}, Lcom/appnext/banners/e;->openResultPage(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "JSBannerAdapter$onWindowVisibilityChanged"

    .line 274
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
