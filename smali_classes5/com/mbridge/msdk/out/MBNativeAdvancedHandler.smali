.class public Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;
.super Ljava/lang/Object;
.source "MBNativeAdvancedHandler.java"


# instance fields
.field private nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->unitId:Ljava/lang/String;

    .line 26
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/af;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/b/c;

    invoke-direct {v0, p2, p3, p1}, Lcom/mbridge/msdk/advanced/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    return-void
.end method


# virtual methods
.method public autoLoopPlay(I)V
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(I)V

    :cond_0
    return-void
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->b()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .registers 2

    const-string v0, ""

    .line 94
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public load()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadByToken(Ljava/lang/String;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 127
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 121
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->d(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/b/c;->f()V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonState(Lcom/mbridge/msdk/out/MBMultiStateEnum;)V
    .registers 4

    .line 41
    sget-object v0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler$1;->$SwitchMap$com$mbridge$msdk$out$MBMultiStateEnum:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBMultiStateEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/advanced/b/c;->a(I)V

    return-void
.end method

.method public setNativeViewSize(II)V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(II)V

    return-void
.end method

.method public setPlayMuteState(I)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setViewElementStyle(Lorg/json/JSONObject;)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->nativeAdvancedProvider:Lcom/mbridge/msdk/advanced/b/c;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/b/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
