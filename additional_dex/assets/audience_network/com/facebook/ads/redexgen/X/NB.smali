.class public abstract Lcom/facebook/ads/redexgen/X/NB;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 45740
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCfyxoFTZ1jJ20JoleL2PfrggSS6BF65"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Rc2rUHoB5tN3gwl7phNiRTFEm74RUGaD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "k3E8g92vqjz0P264LqfNkGJlcmiFj3XN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5IFC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4VKGug1amLvDa4cy8fz1MnlZuIkeI9i2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ilhy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oZlIL0UAu4uBBRacqgrbUbhUTaUcQiCc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlF4AsfZVSat8w0D1JV7TLHsmvDiF9Hf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NB;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NB;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NB;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 45741
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45742
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/NB;->A03(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 45743
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 45744
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45745
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->A03(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 45746
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/NB;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NB;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x70t
        0x78t
        0x7dt
        0x74t
        0x75t
        0x31t
        0x65t
        0x7et
        0x31t
        0x78t
        0x7ft
        0x78t
        0x65t
        0x78t
        0x70t
        0x7dt
        0x78t
        0x6bt
        0x74t
        0x31t
        0x52t
        0x7et
        0x7et
        0x7at
        0x78t
        0x74t
        0x5ct
        0x70t
        0x7ft
        0x70t
        0x76t
        0x74t
        0x63t
        0x3ft
        0x5ct
        0x5dt
        0x2bt
        0x68t
        0x79t
        0x6at
        0x78t
        0x63t
        0x6et
        0x6ft
        0x1bt
        0x10t
        0x7t
        0x10t
        0x2t
        0x12t
        0x3t
        0x18t
        0x1t
        0x5t
        0x4bt
        0x52t
        0x40t
        0x47t
        0x7at
        0x53t
        0x4ct
        0x40t
        0x52t
    .end array-data
.end method

.method public static A02(I)V
    .registers 6

    .line 45747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A00()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    .line 45748
    .local v0, "context":Lcom/facebook/ads/redexgen/X/Y9;
    if-eqz v0, :cond_0

    .line 45749
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    const/16 v2, 0x23

    const/16 v1, 0xa

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 45750
    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 45751
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 8

    .line 45752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->A0D()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NB;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->A0E()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NB;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45754
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NH;->A04(Landroid/webkit/WebView;)V

    .line 45755
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45756
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    .line 45758
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/NB;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/NB;->A02:[Ljava/lang/String;

    const-string v1, "3VK0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "3PNm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 45759
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45760
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 45761
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NB;->setWebContentsDebuggingEnabled(Z)V

    .line 45762
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NB;->setHorizontalScrollBarEnabled(Z)V

    .line 45763
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NB;->setHorizontalScrollbarOverlay(Z)V

    .line 45764
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NB;->setVerticalScrollBarEnabled(Z)V

    .line 45765
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/NB;->setVerticalScrollbarOverlay(Z)V

    .line 45766
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 45767
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45768
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/NB;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45769
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .registers 6

    .line 45770
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    const/16 v1, 0xb

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NB;->loadUrl(Ljava/lang/String;)V

    .line 45771
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 45772
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 45773
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/NB;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 45774
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->A04(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45775
    .local v0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NB;->A04(Ljava/lang/String;)V

    .line 45776
    .end local v0    # "ise":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final A06()Z
    .registers 2

    .line 45777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Z

    return v0
.end method

.method public A0D()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 45778
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public A0E()Landroid/webkit/WebViewClient;
    .registers 2

    .line 45779
    new-instance v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/NA;-><init>(Lcom/facebook/ads/redexgen/X/NB;)V

    return-object v0
.end method

.method public destroy()V
    .registers 2

    .line 45780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NB;->A00:Z

    .line 45781
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 45782
    return-void
.end method
