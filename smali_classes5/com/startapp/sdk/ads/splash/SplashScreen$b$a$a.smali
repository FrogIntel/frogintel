.class public Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    return-void
.end method

.method public adDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    return-void
.end method

.method public adHidden(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a:Lcom/startapp/sdk/ads/splash/SplashScreen$b;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 2
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->d:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->b()V

    return-void
.end method

.method public adNotDisplayed(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    return-void
.end method
