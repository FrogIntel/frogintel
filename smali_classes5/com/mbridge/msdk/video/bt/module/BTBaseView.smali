.class public abstract Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.super Landroid/widget/FrameLayout;
.source "BTBaseView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BTBaseView"

.field protected static n:I = 0x0

.field protected static o:I = 0x1


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/mbridge/msdk/videocommon/d/c;

.field protected f:Landroid/view/LayoutInflater;

.field protected g:I

.field protected h:Z

.field protected i:F

.field protected j:F

.field protected k:Landroid/graphics/Rect;

.field protected l:I

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 43
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 81
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 323
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 324
    sget v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 325
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    .line 327
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/c;->a()Lcom/mbridge/msdk/video/bt/a/c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/mbridge/msdk/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p0, "BTBaseView"

    .line 331
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lorg/json/JSONObject;
    .registers 6

    .line 281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 284
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->i:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->j:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/af;->e(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 295
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method public defaultShow()V
    .registers 3

    const-string v0, "BTBaseView"

    const-string v1, "defaultShow"

    .line 163
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findColor(Ljava/lang/String;)I
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findDrawable(Ljava/lang/String;)I
    .registers 4

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawable"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findID(Ljava/lang/String;)I
    .registers 4

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 2

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    .line 258
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 259
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 250
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 251
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 252
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .registers 3

    .line 242
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .registers 2

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getViewHeight()I
    .registers 2

    .line 318
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->m:I

    return v0
.end method

.method public getViewWidth()I
    .registers 2

    .line 314
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->l:I

    return v0
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public isLandscape()Z
    .registers 3

    .line 167
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs isNotNULL([Landroid/view/View;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 124
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 86
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    .line 87
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public abstract onDestory()V
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->i:F

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->j:F

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->g:I

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    return-void
.end method

.method public setLayout(II)V
    .registers 3

    .line 309
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->l:I

    .line 310
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->m:I

    return-void
.end method

.method public setLayoutCenter(II)V
    .registers 7

    .line 171
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v3, -0x3e7

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq p1, v3, :cond_0

    .line 177
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    if-eq p2, v3, :cond_1

    .line 180
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 182
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eqz v2, :cond_5

    .line 184
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq p1, v3, :cond_3

    .line 186
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    if-eq p2, v3, :cond_4

    .line 189
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 191
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    .line 193
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq p1, v3, :cond_6

    .line 195
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-eq p2, v3, :cond_7

    .line 198
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    :cond_7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setLayoutParam(IIII)V
    .registers 9

    .line 205
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentFrameLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getParentLinearLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v3, -0x3e7

    if-eqz v1, :cond_2

    .line 209
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-eq p3, v3, :cond_0

    .line 212
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    if-eq p4, v3, :cond_1

    .line 215
    iput p4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 217
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 219
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eq p3, v3, :cond_3

    .line 222
    iput p3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_3
    if-eq p4, v3, :cond_4

    .line 225
    iput p4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 227
    :cond_4
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    .line 229
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq p3, v3, :cond_6

    .line 232
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-eq p4, v3, :cond_7

    .line 235
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    :cond_7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public setMatchParent()V
    .registers 3

    .line 137
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 142
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .registers 2

    .line 305
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->e:Lcom/mbridge/msdk/videocommon/d/c;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    return-void
.end method

.method public setWrapContent()V
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 153
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method
