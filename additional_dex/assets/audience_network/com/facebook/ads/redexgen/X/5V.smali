.class public final Lcom/facebook/ads/redexgen/X/5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/VideoAutoplayBehavior;

.field public A02:Lcom/facebook/ads/redexgen/X/5O;

.field public A03:Lcom/facebook/ads/redexgen/X/YA;

.field public A04:Lcom/facebook/ads/redexgen/X/Iz;

.field public A05:Lcom/facebook/ads/redexgen/X/AF;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/facebook/ads/NativeAd;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Nn;

.field public final A0B:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MI;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MA;

.field public final A0E:Lcom/facebook/ads/redexgen/X/M7;

.field public final A0F:Lcom/facebook/ads/redexgen/X/KK;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ds1OlE9QLNwB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aoTFD1mdY9qS2iG1b6xBMIzf9BXXSrYm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "osndMvDCAJCV1YpU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBivoQhUG9UhcV9idWewaYAmGQw5UcJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JB025Vwse6xgHKaH4PdlPsgjNbTaZijW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Rr8Hg5ZtJOltbAd8rryGswWrdJNm13cq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EfdUYpEvlCzoAxPYZB8PQhxNy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DXUiKhR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5V;->A02()V

    const-class v0, Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14593
    new-instance v0, Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0D:Lcom/facebook/ads/redexgen/X/MA;

    .line 14594
    new-instance v0, Lcom/facebook/ads/redexgen/X/E8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E8;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Lcom/facebook/ads/redexgen/X/MI;

    .line 14595
    new-instance v0, Lcom/facebook/ads/redexgen/X/E7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E7;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0B:Lcom/facebook/ads/redexgen/X/MU;

    .line 14596
    new-instance v0, Lcom/facebook/ads/redexgen/X/E6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E6;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0E:Lcom/facebook/ads/redexgen/X/M7;

    .line 14597
    new-instance v0, Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E5;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Ob;

    .line 14598
    new-instance v0, Lcom/facebook/ads/redexgen/X/E4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E4;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0F:Lcom/facebook/ads/redexgen/X/KK;

    .line 14599
    new-instance v0, Lcom/facebook/ads/redexgen/X/E1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E1;-><init>(Lcom/facebook/ads/redexgen/X/5V;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    .line 14600
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/5O;

    .line 14601
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5V;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .registers 1

    .line 14602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5V;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x1et
        0x7t
        0xft
        -0x6t
        0x5t
        0x2t
        -0x3t
        -0x47t
        -0x11t
        0x2t
        -0x2t
        0x10t
        -0x47t
        -0x4t
        0x8t
        0x7t
        0xct
        0xdt
        0xbt
        0xet
        -0x4t
        0xdt
        0x8t
        0xbt
        -0x47t
        0x9t
        -0x6t
        0xbt
        -0x6t
        0x6t
        0xct
        -0x47t
        0xdt
        0x12t
        0x9t
        -0x2t
        -0x39t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0xct
        -0x7t
        -0xet
        -0x55t
        -0x8t
        0x0t
        -0x2t
        -0x1t
        -0x55t
        -0x13t
        -0x10t
        -0x55t
        -0x5t
        -0x3t
        -0x10t
        -0x12t
        -0x10t
        -0x11t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x49t
        -0x55t
        -0x14t
        -0x7t
        -0x11t
        -0x55t
        -0xft
        -0x6t
        -0x9t
        -0x9t
        -0x6t
        0x2t
        -0x10t
        -0x11t
        -0x55t
        -0x13t
        0x4t
        -0x55t
        -0x14t
        -0x55t
        -0x12t
        -0x14t
        -0x9t
        -0x9t
        -0x55t
        -0x1t
        -0x6t
        -0x55t
        -0x11t
        -0xct
        -0x2t
        -0x10t
        -0x7t
        -0xet
        -0x14t
        -0xet
        -0x10t
        -0x22t
        -0x10t
        -0x10t
        -0xat
        -0x47t
        -0x1bt
        -0x16t
        -0xct
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x5ft
        -0x1ct
        -0x1et
        -0x13t
        -0x13t
        -0x1at
        -0x1bt
        -0x5ft
        -0x8t
        -0x16t
        -0xbt
        -0x17t
        -0x10t
        -0xat
        -0xbt
        -0x5ft
        -0x1at
        -0x11t
        -0x18t
        -0x1et
        -0x18t
        -0x1at
        -0x2ct
        -0x1at
        -0x1at
        -0x14t
        -0x51t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x5t
        0x48t
        0x46t
        0x51t
        0x51t
        0x4at
        0x49t
        0x5t
        0x5ct
        0x4et
        0x59t
        0x4dt
        0x54t
        0x5at
        0x59t
        0x5t
        0x49t
        0x4et
        0x58t
        0x4at
        0x53t
        0x4ct
        0x46t
        0x4ct
        0x4at
        0x38t
        0x4at
        0x4at
        0x50t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .registers 4

    .line 14603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 14604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->setClientToken(Ljava/lang/String;)V

    .line 14605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->setVideoMPD(Ljava/lang/String;)V

    .line 14606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->setVideoURI(Landroid/net/Uri;)V

    .line 14607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->setVideoCTA(Ljava/lang/String;)V

    .line 14608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AF;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14609
    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 14611
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    .line 14612
    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/UJ;->A1c(ZZ)V

    .line 14613
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/NativeAd;

    .line 14614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    if-eqz v0, :cond_1

    .line 14615
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iz;->AG2()V

    .line 14616
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .registers 5

    .line 14617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5V;->A08:Lcom/facebook/ads/NativeAd;

    .line 14618
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A11()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    .line 14619
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/YA;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/YA;->A0G(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 14620
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/5W;

    .line 14621
    .local v1, "nativeAdApi":Lcom/facebook/ads/redexgen/X/5W;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14622
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A1B()Ljava/lang/String;

    move-result-object v0

    .line 14623
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->setClientToken(Ljava/lang/String;)V

    .line 14624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5W;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->setVideoMPD(Ljava/lang/String;)V

    .line 14625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5W;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVideoURI(Ljava/lang/String;)V

    .line 14626
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0y()Lcom/facebook/ads/redexgen/X/ah;

    move-result-object v0

    .line 14627
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/ah;
    if-eqz v0, :cond_0

    .line 14628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->setVideoProgressReportIntervalMs(I)V

    .line 14629
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->setVideoCTA(Ljava/lang/String;)V

    .line 14630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 14631
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/5W;->getVideoAutoplayBehavior()Lcom/facebook/ads/VideoAutoplayBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    .line 14632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    if-eqz v0, :cond_1

    .line 14633
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Iz;->AFN(Lcom/facebook/ads/NativeAd;)V

    .line 14634
    :cond_1
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/If;)V
    .registers 3

    .line 14635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->setAdEventManager(Lcom/facebook/ads/redexgen/X/If;)V

    .line 14636
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Iz;)V
    .registers 2

    .line 14637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5V;->A04:Lcom/facebook/ads/redexgen/X/Iz;

    .line 14638
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/M2;)V
    .registers 3

    .line 14639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AF;->setListener(Lcom/facebook/ads/redexgen/X/M2;)V

    .line 14640
    return-void
.end method

.method public final destroy()V
    .registers 2

    .line 14641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0V()V

    .line 14642
    return-void
.end method

.method public final disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
    .registers 6

    .line 14643
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Z

    if-nez v0, :cond_2

    .line 14644
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5V;->A0H:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5V;->A0H:[Ljava/lang/String;

    const-string v1, "WtsbSHtQErqq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XLMSbaKAMNULMDv3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 14645
    sget-object v3, Lcom/facebook/ads/redexgen/X/5V;->A0I:Ljava/lang/String;

    const/16 v2, 0x7f

    const/16 v1, 0x28

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14646
    :cond_1
    return-void

    .line 14647
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Z

    .line 14648
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Z

    if-eqz v0, :cond_3

    .line 14649
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14650
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LR;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v1

    .line 14651
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 14652
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekDisengaged()V

    .line 14653
    return-void
.end method

.method public final engageSeek()V
    .registers 5

    .line 14654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Z

    if-eqz v0, :cond_1

    .line 14655
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14656
    sget-object v3, Lcom/facebook/ads/redexgen/X/5V;->A0I:Ljava/lang/String;

    const/16 v2, 0xa7

    const/16 v1, 0x28

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14657
    :cond_0
    return-void

    .line 14658
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Z

    .line 14659
    sget-object v1, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QY;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A07:Z

    .line 14660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 14661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeekEngaged()V

    .line 14662
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .registers 2

    .line 14663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/5O;

    return-object v0
.end method

.method public final getCurrentTimeMs()I
    .registers 2

    .line 14664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    .line 14665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVideoView()Landroid/view/View;
    .registers 2

    .line 14666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVolume()F
    .registers 2

    .line 14667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getVolume()F

    move-result v0

    return v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .registers 7

    .line 14668
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5V;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 14669
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14670
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v0, :cond_0

    .line 14671
    check-cast v3, Lcom/facebook/ads/redexgen/X/YA;

    .line 14672
    .local v1, "adContextWrapper":Lcom/facebook/ads/redexgen/X/YA;
    .restart local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/YA;
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/5V;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 14673
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14674
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14675
    .end local v1    # "adContextWrapper":Lcom/facebook/ads/redexgen/X/YA;
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    goto :goto_0

    .line 14676
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14677
    goto :goto_1

    .line 14678
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14679
    goto :goto_1

    .line 14680
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14681
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14682
    goto :goto_1

    .line 14683
    :pswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v2

    .line 14684
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14685
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {p2}, Lcom/facebook/ads/MediaViewVideoRenderer;->shouldAllowBackgroundPlayback()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->setEnableBackgroundVideo(Z)V

    .line 14686
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14687
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/RX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14688
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A02:Lcom/facebook/ads/redexgen/X/5O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/5O;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->A0A:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Kz;)V

    .line 14690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0D:Lcom/facebook/ads/redexgen/X/MA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0C:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0B:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0E:Lcom/facebook/ads/redexgen/X/M7;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A09:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0F:Lcom/facebook/ads/redexgen/X/KK;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A0A:Lcom/facebook/ads/redexgen/X/Nn;

    aput-object v0, v2, v1

    .line 14692
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 14693
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final pause(Z)V
    .registers 4

    .line 14694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 14695
    return-void
.end method

.method public final play(Lcom/facebook/ads/VideoStartReason;)V
    .registers 5

    .line 14696
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    .line 14697
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LR;->A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v1

    .line 14698
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 14699
    return-void
.end method

.method public final seekTo(I)V
    .registers 6

    .line 14700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A06:Z

    if-nez v0, :cond_1

    .line 14701
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14702
    sget-object v3, Lcom/facebook/ads/redexgen/X/5V;->A0I:Ljava/lang/String;

    const/16 v2, 0x25

    const/16 v1, 0x5a

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5V;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14703
    :cond_0
    return-void

    .line 14704
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->A0Y(I)V

    .line 14705
    return-void
.end method

.method public final setVolume(F)V
    .registers 3

    .line 14706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVolume(F)V

    .line 14707
    return-void
.end method

.method public final shouldAutoplay()Z
    .registers 4

    .line 14708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5V;->A05:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    .line 14709
    :cond_0
    return v2

    .line 14710
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->ON:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5V;->A01:Lcom/facebook/ads/VideoAutoplayBehavior;

    sget-object v0, Lcom/facebook/ads/VideoAutoplayBehavior;->DEFAULT:Lcom/facebook/ads/VideoAutoplayBehavior;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
