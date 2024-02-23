.class public Lcom/startapp/t5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    if-nez v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    new-instance v2, Lcom/startapp/b6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/startapp/b6;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    .line 23
    invoke-virtual {v2}, Lcom/startapp/b6;->c()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    invoke-virtual {v1, v0}, Lcom/startapp/b6;->a(Landroid/view/View;)V

    .line 28
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    invoke-virtual {v0}, Lcom/startapp/b6;->e()V

    .line 29
    iget-object v0, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    invoke-virtual {v0}, Lcom/startapp/b6;->d()V

    .line 30
    iget-object p1, p1, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    invoke-virtual {p1}, Lcom/startapp/b6;->b()V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 32
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->a()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sa;->a()V

    .line 4
    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->g:Lcom/startapp/sa;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 6
    iget-object v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/b6;->a()V

    .line 10
    iput-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->k:Lcom/startapp/b6;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/startapp/t5;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    .line 12
    iget-object v0, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
