.class final Lcom/appnext/ads/interstitial/Interstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ai:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$000(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$100(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://www.appnext.col/myid.html"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$200(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/Interstitial;->access$300(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial$1;->ai:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/interstitial/Interstitial$1$2;

    invoke-direct {v3, p0}, Lcom/appnext/ads/interstitial/Interstitial$1$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/core/SettingsManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Interstitial$init"

    .line 164
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$1$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
