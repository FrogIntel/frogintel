.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "MBridgeBTWebView.java"

# interfaces
.implements Lcom/mbridge/msdk/click/h;
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Landroid/widget/ImageView;

.field private u:Z

.field private v:Lcom/mbridge/msdk/videocommon/d/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private y:Lcom/mbridge/msdk/video/signal/a/j;

.field private z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 118
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/video/signal/a/j;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Landroid/webkit/WebView;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    const-string v0, "broadcast"

    .line 368
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_0

    .line 370
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 371
    sget v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 372
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventName"

    .line 373
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 374
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .registers 4

    .line 476
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerCloseBtnClicked"

    .line 477
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .registers 3

    return-void
.end method

.method public getCampaigns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getFileURL()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 2

    .line 488
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getRewardUnitSetting()Lcom/mbridge/msdk/videocommon/d/c;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .line 140
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setBackgroundColor(I)V

    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setVisibility(I)V

    .line 143
    new-instance p1, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 238
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    const-string v0, "mbridge_reward_close"

    .line 260
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->findDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x60

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    .line 262
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x1e

    .line 263
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->s:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "BTBaseView"

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .registers 5

    .line 402
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "onSystemBackPressed"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 384
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 388
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 390
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "instanceId"

    .line 392
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestory()V
    .registers 5

    .line 409
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->u:Z

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, "onSystemDestory"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BTBaseView"

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    .line 512
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    .line 517
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ae;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .registers 3

    .line 507
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .registers 12

    const-string v0, "BTBaseView"

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1464
    :try_start_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1466
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 1467
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/foundation/same/report/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1470
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/click/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/h;)V

    .line 455
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 456
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public preload()V
    .registers 8

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v2, ""

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->z:Landroid/webkit/WebView;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->q:Ljava/lang/String;

    return-void
.end method

.method public setFileURL(Ljava/lang/String;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->p:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "play.google.com"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->setWebviewClickable(Z)V

    if-eqz p1, :cond_0

    .line 92
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/base/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/mbsignalcommon/base/c;-><init>()V

    .line 1132
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    :cond_0
    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->r:Ljava/lang/String;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public setTempTypeForMetrics(I)V
    .registers 3

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    :cond_0
    return-void
.end method

.method public setWebViewLocalRequestId(Ljava/lang/String;)V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebViewRid(Ljava/lang/String;)V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setWebviewClickable(Z)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public unload()V
    .registers 1

    .line 483
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .registers 3

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "BTBaseView"

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public webviewGoBack()Z
    .registers 2

    .line 352
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewGoForward()Z
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->goForward()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewLoad(I)V
    .registers 6

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/util/List;)V

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->w:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 326
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->v:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 327
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/signal/a/j;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/a/j;->c(Ljava/lang/String;)V

    if-ne p1, v1, :cond_4

    .line 332
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/a/j;->n()V

    .line 334
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_5

    .line 335
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->y:Lcom/mbridge/msdk/video/signal/a/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 337
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 338
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->preload()V

    return-void
.end method

.method public webviewReload()Z
    .registers 2

    .line 344
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->x:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->reload()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
