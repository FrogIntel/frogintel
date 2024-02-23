.class public final Lcom/facebook/ads/redexgen/X/TJ;
.super Lcom/facebook/ads/redexgen/X/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N7;,
        Lcom/facebook/ads/redexgen/X/N8;,
        Lcom/facebook/ads/redexgen/X/N4;,
        Lcom/facebook/ads/redexgen/X/N6;,
        Lcom/facebook/ads/redexgen/X/N5;
    }
.end annotation


# static fields
.field public static A08:Landroid/webkit/ValueCallback;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:[B

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/YA;

.field public A05:Lcom/facebook/ads/redexgen/X/N1;

.field public A06:Lcom/facebook/ads/redexgen/X/N5;

.field public A07:Lcom/facebook/ads/redexgen/X/N8;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 54208
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TJ;->A08()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A0C:Ljava/lang/String;

    .line 54209
    const/4 v0, 0x2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/TJ;->A0D:Ljava/util/Set;

    .line 54210
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A09:Z

    .line 54211
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A0A:Z

    .line 54212
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54213
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54214
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/N5;)V
    .registers 6

    .line 54215
    invoke-direct {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    .line 54217
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    .line 54218
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:J

    .line 54219
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    .line 54220
    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/TJ;->A0A(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V

    .line 54221
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V
    .registers 5

    .line 54222
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54223
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    .line 54224
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    .line 54225
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:J

    .line 54226
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    .line 54227
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TJ;->A0A(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V

    .line 54228
    return-void
.end method

.method public static synthetic A01()Landroid/webkit/ValueCallback;
    .registers 1

    .line 54229
    sget-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static synthetic A03(Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 1

    .line 54230
    sput-object p0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final A04()Lcom/facebook/ads/redexgen/X/N8;
    .registers 5

    .line 54231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A06:Lcom/facebook/ads/redexgen/X/N5;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A05:Lcom/facebook/ads/redexgen/X/N1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/N8;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N8;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/TJ;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A06()Ljava/util/Set;
    .registers 1

    .line 54232
    sget-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A0D:Ljava/util/Set;

    return-object v0
.end method

.method private A07()V
    .registers 6

    .line 54233
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 54234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A05:Lcom/facebook/ads/redexgen/X/N1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A05(Z)V

    .line 54235
    :cond_0
    return-void
.end method

.method public static A08()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4ft
        0x4ft
        0x4bt
        0x31t
        0x2dt
        0x2dt
        0x29t
        0x2at
    .end array-data
.end method

.method public static A09(IILandroid/content/Intent;)V
    .registers 4

    .line 54236
    sget-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 54237
    return-void

    .line 54238
    :cond_0
    const/16 v0, 0x3e9

    if-ne p0, v0, :cond_1

    .line 54239
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 54240
    sget-object p0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    .line 54241
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v0

    .line 54242
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 54243
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    .line 54244
    :cond_1
    return-void

    .line 54245
    :cond_2
    sget-object p0, Lcom/facebook/ads/redexgen/X/TJ;->A08:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/N5;)V
    .registers 6

    .line 54246
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A04:Lcom/facebook/ads/redexgen/X/YA;

    .line 54247
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TJ;->A06:Lcom/facebook/ads/redexgen/X/N5;

    .line 54248
    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/TJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A05:Lcom/facebook/ads/redexgen/X/N1;

    .line 54249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A03(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A09:Z

    .line 54250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A04:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IQ;->A04(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A0A:Z

    .line 54251
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 54252
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54253
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54254
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 54255
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 54256
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 54257
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54258
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 54259
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 54260
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 54261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A04()Lcom/facebook/ads/redexgen/X/N8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A07:Lcom/facebook/ads/redexgen/X/N8;

    .line 54263
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TJ;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54264
    return-void
.end method

.method public static synthetic A0B()Z
    .registers 1

    .line 54265
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A0A:Z

    return v0
.end method

.method public static synthetic A0C()Z
    .registers 1

    .line 54266
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TJ;->A09:Z

    return v0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .registers 5

    .line 54267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A04:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A06:Lcom/facebook/ads/redexgen/X/N5;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A05:Lcom/facebook/ads/redexgen/X/N1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/N7;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public final bridge synthetic A0E()Landroid/webkit/WebViewClient;
    .registers 2

    .line 54268
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A04()Lcom/facebook/ads/redexgen/X/N8;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(J)V
    .registers 8

    .line 54269
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54270
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    .line 54271
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A07()V

    .line 54272
    return-void
.end method

.method public final A0G(J)V
    .registers 8

    .line 54273
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54274
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    .line 54275
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A07()V

    .line 54276
    return-void
.end method

.method public final A0H(J)V
    .registers 8

    .line 54277
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 54278
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    .line 54279
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A07()V

    .line 54280
    return-void
.end method

.method public final destroy()V
    .registers 2

    .line 54281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A06:Lcom/facebook/ads/redexgen/X/N5;

    .line 54282
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NH;->A03(Landroid/webkit/WebView;)V

    .line 54283
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NB;->destroy()V

    .line 54284
    return-void
.end method

.method public getDomContentLoadedMs()J
    .registers 3

    .line 54285
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .registers 3

    .line 54286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 54287
    .local v0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 54288
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54289
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .registers 3

    .line 54290
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A01:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .registers 3

    .line 54291
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A02:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .registers 3

    .line 54292
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 54293
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->onDraw(Landroid/graphics/Canvas;)V

    .line 54294
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 54295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A03:J

    .line 54296
    :cond_0
    return-void
.end method

.method public setBrowserNavigationListener(Lcom/facebook/ads/redexgen/X/N6;)V
    .registers 4

    .line 54297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A07:Lcom/facebook/ads/redexgen/X/N8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N8;->A06(Ljava/lang/ref/WeakReference;)V

    .line 54298
    return-void
.end method

.method public setInterceptRedirectRequest(Lcom/facebook/ads/redexgen/X/N4;)V
    .registers 3

    .line 54299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A07:Lcom/facebook/ads/redexgen/X/N8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N8;->A05(Lcom/facebook/ads/redexgen/X/N4;)V

    .line 54300
    return-void
.end method
