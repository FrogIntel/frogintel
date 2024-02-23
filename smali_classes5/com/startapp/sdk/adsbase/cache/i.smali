.class public Lcom/startapp/sdk/adsbase/cache/i;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/i;->b:Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/i;->a:Landroid/content/Context;

    const-string/jumbo v1, "startapp_ads"

    invoke-static {v0, v1}, Lcom/startapp/f2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/i$a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/cache/i$a;-><init>(Lcom/startapp/sdk/adsbase/cache/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
