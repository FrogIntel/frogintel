.class public Lcom/startapp/sdk/ads/splash/SplashScreen$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$b;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Lcom/startapp/sdk/ads/splash/SplashHtml;

    new-instance v2, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;-><init>(Lcom/startapp/sdk/ads/splash/SplashScreen$b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/splash/SplashScreen$b$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/z7;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashHtml;->a()V

    :goto_0
    return-void
.end method
