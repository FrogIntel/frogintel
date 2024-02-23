.class public Lcom/startapp/sa;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sa$a;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/startapp/sa$a;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/k7;

.field public final g:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/startapp/k7;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sa;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/startapp/sa;->h:Z

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sa;->e:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p2, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    .line 34
    iput-object p3, p0, Lcom/startapp/sa;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/k7;Lcom/startapp/sdk/ads/banner/BannerOptions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/k7;",
            "Lcom/startapp/sdk/ads/banner/BannerOptions;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sa;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/startapp/sa;->h:Z

    .line 76
    iput-object p1, p0, Lcom/startapp/sa;->e:Ljava/lang/ref/WeakReference;

    .line 77
    iput-object p2, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    .line 78
    iput-object p3, p0, Lcom/startapp/sa;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sa;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sa;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/k7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/startapp/sa;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/startapp/sa;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-static {v1, v2, v0}, Lcom/startapp/ra;->a(Landroid/view/View;Lcom/startapp/sdk/ads/banner/BannerOptions;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->a()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/startapp/sa;->b:Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v3, p0, Lcom/startapp/sa;->h:Z

    if-eqz v3, :cond_3

    .line 14
    iput-boolean v0, p0, Lcom/startapp/sa;->h:Z

    .line 15
    iget-object v0, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    invoke-virtual {v0}, Lcom/startapp/k7;->c()V

    .line 16
    iget-object v0, p0, Lcom/startapp/sa;->c:Lcom/startapp/sa$a;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 19
    iget-boolean v0, p0, Lcom/startapp/sa;->h:Z

    if-nez v0, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/startapp/sa;->h:Z

    .line 21
    iget-object v0, p0, Lcom/startapp/sa;->f:Lcom/startapp/k7;

    invoke-virtual {v0}, Lcom/startapp/k7;->b()V

    .line 22
    iget-object v0, p0, Lcom/startapp/sa;->c:Lcom/startapp/sa$a;

    if-eqz v0, :cond_4

    .line 23
    check-cast v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;

    .line 24
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 25
    iget-object v3, v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v3, :cond_4

    .line 26
    iget-boolean v4, v1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->e:Z

    if-nez v4, :cond_4

    .line 27
    invoke-interface {v3, v1}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adHidden(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    .line 28
    iget-object v0, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$e;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-static {v0, v2}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Z)Z

    .line 29
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/startapp/sa;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 39
    :catchall_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    iput-object v0, p0, Lcom/startapp/sa;->a:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    .line 41
    invoke-virtual {p0}, Lcom/startapp/sa;->a()V

    :goto_2
    return-void
.end method
