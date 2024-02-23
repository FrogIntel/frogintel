.class public Lcom/startapp/sdk/ads/splash/SplashHtml$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/splash/SplashHtml;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashHtml;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashHtml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashHtml$a;->a:Lcom/startapp/sdk/ads/splash/SplashHtml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/SplashHtml$a;->a:Lcom/startapp/sdk/ads/splash/SplashHtml;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashHtml;->callback:Lcom/startapp/z7;

    invoke-interface {v0}, Lcom/startapp/z7;->a()V

    return-void
.end method
