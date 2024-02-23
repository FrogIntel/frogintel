.class public Lcom/startapp/sdk/ads/splash/SplashEventHandler$b;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$b;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$b;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->f:Z

    return-void
.end method
