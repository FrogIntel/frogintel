.class public Lcom/startapp/sdk/ads/splash/SplashScreen;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

.field public c:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/startapp/sdk/ads/splash/SplashHtml;

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

.field public i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->g:Z

    .line 64
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->j:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$b;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    .line 211
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    .line 212
    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 213
    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->a()V

    .line 216
    new-instance p2, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {p2, p1, p3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHtml;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 218
    new-instance p3, Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 219
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->d()V

    .line 220
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a()V

    .line 222
    invoke-static {p2}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoRes()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogoByteArray()[B

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 6
    iput-object v3, v0, Lcom/startapp/sdk/ads/splash/SplashConfig;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->a(Landroid/app/Activity;)Lcom/startapp/sdk/ads/splash/SplashHtml;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    :cond_1
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->isHtmlSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setOrientation(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)Lcom/startapp/sdk/ads/splash/SplashConfig;

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashScreen$c;->a:[I

    iget-object v2, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    sget v1, Lcom/startapp/a0;->a:I

    const/4 v1, 0x6

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen;->a:Landroid/app/Activity;

    sget v1, Lcom/startapp/a0;->a:I

    const/4 v1, 0x7

    .line 33
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_3
    move v4, v2

    :goto_4
    return v4
.end method
