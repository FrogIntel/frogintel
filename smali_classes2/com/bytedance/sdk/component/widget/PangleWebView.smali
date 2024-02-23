.class public Lcom/bytedance/sdk/component/widget/PangleWebView;
.super Landroid/webkit/WebView;
.source "PangleWebView.java"


# instance fields
.field public a:J

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->b:Ljava/util/HashSet;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->a:J

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->b:Ljava/util/HashSet;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->a:J

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    const-string v0, "TTAD.PangleWebView"

    const-string v1, "init: "

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 56
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private b()V
    .registers 5

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 280
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy: auto remove js obj "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTAD.PangleWebView"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-super {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addJavascriptInterface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.PangleWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "addJavascriptInterface: has destroyed or has recycler"

    .line 66
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearCache(Z)V
    .registers 3

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 159
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "TTAD.PangleWebView"

    const-string v0, "clearCache: has destroyed or recycler"

    .line 161
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy() called, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.PangleWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->b()V

    .line 272
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evaluateJavascript: has destroyed or recycler, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.PangleWebView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 215
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public goBack()V
    .registers 3

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 132
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    const-string v0, "TTAD.PangleWebView"

    const-string v1, "goBack: has destroyed or recycler"

    .line 134
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goBackOrForward(I)V
    .registers 3

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    goto :goto_0

    :cond_0
    const-string p1, "TTAD.PangleWebView"

    const-string v0, "goBackOrForward: has destroyed or recycler"

    .line 152
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public goForward()V
    .registers 3

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 141
    invoke-super {p0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :cond_0
    const-string v0, "TTAD.PangleWebView"

    const-string v1, "goForward: has destroyed or recycler"

    .line 143
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 202
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 203
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TTAD.PangleWebView"

    const-string p2, "loadDataWithBaseURL: has destroyed or recycler"

    .line 205
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 169
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "loadUrl: "

    .line 171
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    .line 174
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 182
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "loadUrl: "

    .line 184
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "loadUrl: has destroyed or recycler"

    .line 187
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 222
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.PangleWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 233
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.PangleWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->d:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/PangleWebView;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 259
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 260
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 193
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/component/widget/PangleWebView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .registers 4

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onPause: "

    .line 87
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "onPause: has destroyed or recycler"

    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "onResume: "

    .line 100
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "onResume: has destroyed or recycler"

    .line 103
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pauseTimers()V
    .registers 3

    const-string v0, "TTAD.PangleWebView"

    const-string v1, "pauseTimers: "

    .line 251
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 253
    invoke-super {p0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    return-void
.end method

.method public reload()V
    .registers 3

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    const-string v0, "TTAD.PangleWebView"

    const-string v1, "reload: has destroyed or recycler"

    .line 125
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .registers 4

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeJavascriptInterface: has destroyed or recycler, name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.PangleWebView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeTimers()V
    .registers 3

    const-string v0, "TTAD.PangleWebView"

    const-string v1, "resumeTimers: "

    .line 243
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 245
    invoke-super {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public setDestroyOnDetached(Z)V
    .registers 4

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDestroyOnDetached() called with: destroyOnDetached = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.PangleWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->d:Z

    return-void
.end method

.method public setRecycler(Z)V
    .registers 2

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    return-void
.end method

.method public stopLoading()V
    .registers 4

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->c:Z

    const-string v1, "TTAD.PangleWebView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/PangleWebView;->e:Z

    if-nez v0, :cond_0

    .line 111
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "stopLoading: "

    .line 113
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "stopLoading: has destroyed or recycler"

    .line 116
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
