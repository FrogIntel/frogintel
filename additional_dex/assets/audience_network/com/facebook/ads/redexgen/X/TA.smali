.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Lcom/facebook/ads/redexgen/X/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/TD;,
        Lcom/facebook/ads/redexgen/X/NF;,
        Lcom/facebook/ads/redexgen/X/TC;,
        Lcom/facebook/ads/redexgen/X/NG;,
        Lcom/facebook/ads/redexgen/X/ND;,
        Lcom/facebook/ads/redexgen/X/NE;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/LN;

.field public A02:Lcom/facebook/ads/redexgen/X/Qa;

.field public A03:Lcom/facebook/ads/redexgen/X/Qb;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NE;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 54033
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TA;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TA;->A06()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TA;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NE;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54034
    .local p1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/facebook/ads/redexgen/X/TA;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;IZ)V

    .line 54035
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54036
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 54037
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v3

    .line 54038
    if-nez p4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->A04(III)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, p0, p4, v4, v0}, Lcom/facebook/ads/redexgen/X/Ir;->AGB(Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 54039
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A06:Z

    .line 54040
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;IZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NE;",
            ">;IZ)V"
        }
    .end annotation

    .line 54041
    .local p0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    move-object v9, p1

    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/NB;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54042
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/TA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54043
    const/4 v2, 0x1

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/TA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54044
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A07:Landroid/graphics/Path;

    .line 54045
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A08:Landroid/graphics/RectF;

    .line 54046
    const/16 v1, 0x1388

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54047
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54048
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 54049
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A05:Z

    .line 54050
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/TA;->A06:Z

    .line 54051
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 54052
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/TA;->A04:Z

    .line 54053
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TA;->A0A:Ljava/lang/ref/WeakReference;

    .line 54054
    new-instance v0, Lcom/facebook/ads/redexgen/X/TE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/TA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    .line 54055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, p0, p3, v1, v9}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    .line 54056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TA;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 54057
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TA;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54059
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 54060
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 54061
    new-instance v3, Lcom/facebook/ads/redexgen/X/ND;

    .line 54062
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/NE;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/TA;Lcom/facebook/ads/redexgen/X/NE;Lcom/facebook/ads/redexgen/X/Qb;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 54063
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/TA;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54064
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 54065
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static synthetic A03()Ljava/lang/String;
    .registers 1

    .line 54066
    sget-object v0, Lcom/facebook/ads/redexgen/X/TA;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/TA;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/TA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TA;->A0G:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/TA;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 54067
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0A:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TA;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x2t
        0x2et
        0x2dt
        0x33t
        0x31t
        0x2et
        0x2bt
    .end array-data
.end method

.method private final A07()Z
    .registers 2

    .line 54068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TA;)Z
    .registers 1

    .line 54069
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/TA;->A05:Z

    return p0
.end method


# virtual methods
.method public final A0D()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 54070
    new-instance v0, Lcom/facebook/ads/redexgen/X/NF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NF;-><init>()V

    return-object v0
.end method

.method public final A0E()Landroid/webkit/WebViewClient;
    .registers 12

    .line 54071
    new-instance v1, Lcom/facebook/ads/redexgen/X/NG;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TA;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/TA;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/TA;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/TA;->A04:Z

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/NG;-><init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-object v1
.end method

.method public final A0F()V
    .registers 4

    .line 54072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AGD()V

    .line 54073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 54075
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54076
    return-void
.end method

.method public final A0G(II)V
    .registers 4

    .line 54077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    if-eqz v0, :cond_0

    .line 54078
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 54079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 54080
    :cond_0
    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 54081
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A06:Z

    if-eqz v0, :cond_0

    .line 54082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ir;->AFz(Landroid/view/View;)V

    .line 54083
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 54084
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 54085
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    .line 54086
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LV;->A0J(Landroid/view/View;)V

    .line 54087
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    .line 54088
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    .line 54089
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NH;->A03(Landroid/webkit/WebView;)V

    .line 54090
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NB;->destroy()V

    .line 54091
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;
    .registers 2

    .line 54092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;
    .registers 2

    .line 54093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 54094
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 54095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A07:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 54097
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TA;->A07:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TA;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 54098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54099
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->onDraw(Landroid/graphics/Canvas;)V

    .line 54100
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 54101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LN;->A06(Lcom/facebook/ads/redexgen/X/YA;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 54102
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 54103
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->onWindowVisibilityChanged(I)V

    .line 54104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54106
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    if-nez v0, :cond_1

    .line 54107
    return-void

    .line 54108
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AGR(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/TA;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54109
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TA;->A0G:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TA;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 54111
    :cond_3
    :goto_0
    return-void

    .line 54112
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 54113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    goto :goto_0
.end method

.method public setBlockLocalFileAccessOutsideCache(Z)V
    .registers 2

    .line 54114
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A04:Z

    .line 54115
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .registers 3

    .line 54116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54117
    return-void
.end method

.method public setCornerRadius(F)V
    .registers 2

    .line 54118
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:F

    .line 54119
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TA;->invalidate()V

    .line 54120
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .registers 2

    .line 54121
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A05:Z

    .line 54122
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .registers 3

    .line 54123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54124
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .registers 3

    .line 54125
    if-ltz p1, :cond_0

    .line 54126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TA;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54127
    :cond_0
    return-void
.end method
