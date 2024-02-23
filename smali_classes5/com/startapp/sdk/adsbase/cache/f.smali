.class public Lcom/startapp/sdk/adsbase/cache/f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/h$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/startapp/sdk/adsbase/cache/h;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/h;Lcom/startapp/sdk/adsbase/cache/h$a;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/f;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/f;->a:Lcom/startapp/sdk/adsbase/cache/h$a;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/cache/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/f;->c:Lcom/startapp/sdk/adsbase/cache/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/h;->e:Lcom/startapp/sdk/adsbase/d;

    .line 2
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/f;->b:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/h;->a(Z)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/f;->c:Lcom/startapp/sdk/adsbase/cache/h;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/h;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/f;->a:Lcom/startapp/sdk/adsbase/cache/h$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/k;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
