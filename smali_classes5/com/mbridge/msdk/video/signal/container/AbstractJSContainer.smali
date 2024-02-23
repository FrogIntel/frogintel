.class public abstract Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.super Landroid/widget/FrameLayout;
.source "AbstractJSContainer.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# instance fields
.field private a:I

.field private b:I

.field protected j:Landroid/app/Activity;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/mbridge/msdk/videocommon/d/c;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/mbridge/msdk/videocommon/b/c;

.field protected p:Ljava/lang/String;

.field protected q:I

.field protected r:Z

.field protected s:Z

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:Z

.field protected x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b:I

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:Z

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    .line 66
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    const/4 p2, 0x1

    .line 41
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b:I

    const/4 p2, 0x2

    .line 50
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    .line 51
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:Z

    .line 56
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    .line 66
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    .line 180
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 181
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    const-string p1, "AbstractJSContainer"

    const-string v1, "code to string is error"

    .line 187
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(I)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "AbstractJSContainer"

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 5

    .line 284
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 289
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->c()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/c;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(I)Z

    :cond_2
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .registers 4

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a:I

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 171
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "AbstractJSContainer"

    .line 251
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x11f

    goto :goto_0

    :cond_1
    const/16 v1, 0x5e

    :goto_0
    invoke-static {v1, p1}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/signal/a/j;

    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/signal/a/j;

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    .line 326
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .registers 2

    .line 275
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/a/j;->l()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/h;

    move-result-object v0

    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/b;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/c;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/e;

    move-result-object v0

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 209
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 111
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->a()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->e()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 73
    sget-boolean v0, Lcom/mbridge/msdk/foundation/c/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()V

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->d()V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->c()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    return-void
.end method

.method public registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->x:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 217
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Landroid/app/Activity;

    return-void
.end method

.method public setBidCampaign(Z)V
    .registers 2

    .line 233
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:Z

    return-void
.end method

.method public setBigOffer(Z)V
    .registers 2

    .line 243
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Z

    return-void
.end method

.method public setIV(Z)V
    .registers 2

    .line 229
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    return-void
.end method

.method public setIVRewardEnable(III)V
    .registers 4

    .line 237
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 238
    iput p2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 239
    iput p3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:I

    return-void
.end method

.method public setMute(I)V
    .registers 2

    .line 225
    iput p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 213
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Ljava/lang/String;

    return-void
.end method

.method public setReward(Lcom/mbridge/msdk/videocommon/b/c;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Lcom/mbridge/msdk/videocommon/b/c;

    return-void
.end method

.method public setRewardId(Ljava/lang/String;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    .line 197
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Ljava/lang/String;

    return-void
.end method
