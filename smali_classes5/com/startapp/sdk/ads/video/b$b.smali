.class public Lcom/startapp/sdk/ads/video/b$b;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/ads/video/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/video/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/b;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iput-boolean p2, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2

    const-string v0, "downloadInterrupted"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->READY:Lcom/startapp/sdk/adsbase/Ad$AdState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/b;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/video/b$b;->a:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/startapp/r0;->c(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/startapp/r0;->c(Z)V

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    .line 11
    iget-object v1, p1, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    .line 14
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    .line 15
    invoke-static {v1, p1, v2, v0}, Lcom/startapp/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    .line 18
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b$b;->b:Lcom/startapp/sdk/ads/video/b;

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;Ljava/util/List;)V

    :goto_1
    return-void
.end method
