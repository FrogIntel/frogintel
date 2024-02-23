.class public Lcom/startapp/sdk/ads/video/VideoMode$c;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/video/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/VideoMode;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/VideoMode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/ads/video/VideoMode;->p0:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 8
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    xor-int/lit8 p2, p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->c(Lcom/startapp/sdk/ads/video/VideoMode;Z)Z

    .line 10
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoMode;->J()V

    .line 11
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/VideoMode$c;->a:Lcom/startapp/sdk/ads/video/VideoMode;

    .line 12
    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/VideoMode;->P:Z

    .line 13
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/VideoMode;->a(Z)V

    return-void
.end method
