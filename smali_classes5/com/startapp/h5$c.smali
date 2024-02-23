.class public Lcom/startapp/h5$c;
.super Lcom/startapp/o5;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h5;


# direct methods
.method public constructor <init>(Lcom/startapp/h5;Lcom/startapp/e5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 2
    invoke-direct {p0, p2}, Lcom/startapp/o5;-><init>(Lcom/startapp/e5;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 3
    iget-object p2, p2, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "interstitial"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mraid.setPlacementType"

    .line 6
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 8
    iget-object v1, v0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 9
    iget-object v0, v0, Lcom/startapp/h5;->M:Lcom/startapp/k5;

    .line 10
    invoke-static {v1, p1, v0}, Lcom/startapp/j5;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/k5;)V

    .line 12
    iget-object v0, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/h5;->x()V

    .line 14
    iget-object v0, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    invoke-virtual {v0}, Lcom/startapp/d4;->j()V

    .line 15
    iget-object v0, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 16
    iget-boolean v1, v0, Lcom/startapp/h5;->Q:Z

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/startapp/d4;->v()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 22
    iput-object v1, v0, Lcom/startapp/h5;->K:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 23
    invoke-static {v1, p1}, Lcom/startapp/g5;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    .line 25
    invoke-static {p1, p2, v1, v0}, Lcom/startapp/k9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 27
    iget-boolean p2, p1, Lcom/startapp/h5;->R:Z

    if-eqz p2, :cond_1

    .line 28
    iget-object p1, p1, Lcom/startapp/h5;->L:Lcom/startapp/h5$d;

    .line 29
    invoke-virtual {p1}, Lcom/startapp/h5$d;->fireViewableChangeEvent()V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 33
    iget-object p2, p1, Lcom/startapp/h5;->S:Landroid/os/Handler;

    if-nez p2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/startapp/i5;

    invoke-direct {v0, p1}, Lcom/startapp/i5;-><init>(Lcom/startapp/h5;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/startapp/h5$c;->a:Lcom/startapp/h5;

    .line 39
    iget-object p2, p1, Lcom/startapp/d4;->y:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Lcom/startapp/d4;->a(Landroid/view/View;)V

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/d4;->F:J

    :cond_3
    return-void
.end method
