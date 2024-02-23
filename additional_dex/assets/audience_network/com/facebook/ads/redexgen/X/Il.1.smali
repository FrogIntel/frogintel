.class public final Lcom/facebook/ads/redexgen/X/Il;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/QG;
.implements Lcom/facebook/ads/redexgen/X/QW;
.implements Lcom/facebook/ads/redexgen/X/QI;


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;

.field public A0A:Lcom/facebook/ads/redexgen/X/YA;

.field public A0B:Lcom/facebook/ads/redexgen/X/Pj;

.field public A0C:Lcom/facebook/ads/redexgen/X/QJ;

.field public A0D:Lcom/facebook/ads/redexgen/X/QY;

.field public A0E:Lcom/facebook/ads/redexgen/X/QY;

.field public A0F:Lcom/facebook/ads/redexgen/X/QZ;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 39519
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Il;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 39520
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 39521
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39522
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39523
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    .line 39524
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    .line 39525
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0J:Z

    .line 39526
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    .line 39527
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    .line 39528
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    .line 39529
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39530
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0I:Z

    .line 39531
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0H:Z

    .line 39532
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39533
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0K:Z

    .line 39534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 39535
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 5

    .line 39536
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39537
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39538
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39539
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    .line 39540
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    .line 39541
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0J:Z

    .line 39542
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    .line 39543
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    .line 39544
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    .line 39545
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39546
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0I:Z

    .line 39547
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0H:Z

    .line 39548
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39549
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0K:Z

    .line 39550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 39551
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 39552
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39553
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39554
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39555
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    .line 39556
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    .line 39557
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0J:Z

    .line 39558
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    .line 39559
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    .line 39560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    .line 39561
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39562
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0I:Z

    .line 39563
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0H:Z

    .line 39564
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39565
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0K:Z

    .line 39566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 39567
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Il;)Landroid/widget/MediaController;
    .registers 1

    .line 39568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/QJ;
    .registers 1

    .line 39569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Il;)Lcom/facebook/ads/redexgen/X/QZ;
    .registers 1

    .line 39570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0F:Lcom/facebook/ads/redexgen/X/QZ;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .registers 6

    .line 39571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    .line 39572
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0H(Lcom/facebook/ads/redexgen/X/QI;)V

    .line 39573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QJ;->A0G(Lcom/facebook/ads/redexgen/X/QG;)V

    .line 39574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QJ;->A0I(Z)V

    .line 39575
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0I:Z

    if-nez v0, :cond_2

    .line 39576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39577
    .local v0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 39578
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    .line 39579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 39580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QP;-><init>(Lcom/facebook/ads/redexgen/X/Il;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 39581
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 39582
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Il;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0K:Z

    if-eqz v0, :cond_4

    .line 39583
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0F(Lcom/facebook/ads/redexgen/X/Y9;Landroid/net/Uri;)V

    .line 39584
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39585
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Il;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 39587
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 39588
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .registers 5

    .line 39589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_0

    .line 39590
    return-void

    .line 39591
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A08()Lcom/facebook/ads/redexgen/X/QH;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39592
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/QH;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 39593
    iget v1, v3, Lcom/facebook/ads/redexgen/X/QH;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A08(II)V

    .line 39594
    :cond_2
    return-void
.end method

.method private A06()V
    .registers 5

    .line 39595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 39596
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39597
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    .line 39598
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_2

    .line 39599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39600
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    .line 39601
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    .line 39602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    .line 39603
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39604
    return-void
.end method

.method public static A07()V
    .registers 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .registers 4

    .line 39605
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    if-eq p2, v0, :cond_1

    .line 39606
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    .line 39607
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    .line 39608
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 39609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->requestLayout()V

    .line 39610
    :cond_1
    return-void
.end method

.method public static A09()Z
    .registers 1

    .line 39611
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QJ;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V
    .registers 6

    .line 39791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    if-eq p1, v0, :cond_2

    .line 39792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39793
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39794
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    .line 39795
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne p1, v0, :cond_1

    .line 39796
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    .line 39797
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0F:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v0, :cond_2

    .line 39798
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QZ;->ADX(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39799
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A0A()V
    .registers 4

    .line 39612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v0

    .line 39613
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39614
    return-void

    .line 39615
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A8G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    .line 39616
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "ibP83lPIHp18E6DzSXuO582r7E"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bqS8XhAkEDMP7WptTe4caNAUJi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8G()V
    .registers 3

    .line 39617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0H:Z

    if-nez v0, :cond_0

    .line 39618
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->ADk(ZI)V

    .line 39619
    :cond_0
    return-void
.end method

.method public final A8R()Z
    .registers 2

    .line 39620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8S()Z
    .registers 2

    .line 39621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    return v0
.end method

.method public final A8z()Z
    .registers 2

    .line 39622
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    return v0
.end method

.method public final ACR(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    .line 39623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AA7(Ljava/lang/String;)V

    .line 39624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 39625
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 39626
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A33(I)V

    .line 39627
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 39629
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 39630
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 39631
    return-void
.end method

.method public final ACS(ZI)V
    .registers 10

    .line 39632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_0

    .line 39633
    return-void

    .line 39634
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 39635
    :cond_1
    :goto_0
    return-void

    .line 39636
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39637
    goto :goto_0

    .line 39638
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Il;->A05()V

    .line 39639
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    if-ltz v0, :cond_1

    .line 39640
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39641
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39642
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A0F:Lcom/facebook/ads/redexgen/X/QZ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "rrPXv2FoHSgfFGcrQjG2fRVM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 39643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getCurrentPosition()I

    move-result v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/QZ;->ACs(II)V

    goto :goto_0

    .line 39644
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Il;->A05()V

    .line 39645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A04:J

    .line 39646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setRequestedVolume(F)V

    .line 39647
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    .line 39648
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->A0D(J)V

    .line 39649
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:J

    .line 39650
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    if-eqz v0, :cond_3

    .line 39651
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0

    .line 39652
    :cond_3
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_1

    .line 39653
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39654
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    .line 39655
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 39656
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    goto/16 :goto_0

    .line 39657
    :pswitch_3
    if-eqz p1, :cond_4

    .line 39658
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39659
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 39660
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->A0I(Z)V

    .line 39661
    if-nez p1, :cond_5

    .line 39662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0A()V

    .line 39663
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0M:Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ADV(IIIF)V
    .registers 5

    .line 39664
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Il;->A08(II)V

    .line 39665
    return-void
.end method

.method public final ADk(ZI)V
    .registers 5

    .line 39666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 39667
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39668
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    .line 39669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v1, :cond_0

    .line 39670
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0I(Z)V

    .line 39671
    :goto_0
    return-void

    .line 39672
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0
.end method

.method public final AFc(I)V
    .registers 4

    .line 39673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->AA8(I)V

    .line 39674
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A09:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39675
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->AFo(I)V

    .line 39676
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:J

    .line 39677
    return-void
.end method

.method public final AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V
    .registers 5

    .line 39678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A3A(I)V

    .line 39679
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    .line 39680
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    .line 39682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_1

    .line 39683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setup(Landroid/net/Uri;)V

    .line 39684
    :cond_0
    :goto_0
    return-void

    .line 39685
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    .line 39686
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0I(Z)V

    .line 39687
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    goto :goto_0
.end method

.method public final AFo(I)V
    .registers 3

    .line 39688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3C(I)V

    .line 39689
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    .line 39690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 39691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A0B()V

    .line 39692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A09()V

    .line 39693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    .line 39694
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39695
    return-void
.end method

.method public final destroy()V
    .registers 1

    .line 39696
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Il;->A06()V

    .line 39697
    return-void
.end method

.method public getCurrentPosition()I
    .registers 4

    .line 39698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .registers 4

    .line 39699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_0

    .line 39700
    const/4 v0, 0x0

    return v0

    .line 39701
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QJ;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .registers 3

    .line 39702
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Pj;
    .registers 2

    .line 39703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/QY;
    .registers 2

    .line 39704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/QY;
    .registers 2

    .line 39705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0E:Lcom/facebook/ads/redexgen/X/QY;

    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .line 39706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .line 39707
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 39708
    return-object p0
.end method

.method public getVolume()F
    .registers 2

    .line 39709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 39710
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 39711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A29(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39713
    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A03:Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setVideoState(Lcom/facebook/ads/redexgen/X/QY;)V

    .line 39714
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->AFo(I)V

    .line 39715
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 39716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 39717
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39718
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    .line 39719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_1

    .line 39720
    return-void

    .line 39721
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->A0E(Landroid/view/Surface;)V

    .line 39722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    if-nez v0, :cond_2

    .line 39723
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    .line 39724
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 6

    .line 39725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 39726
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39727
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A07:Landroid/view/Surface;

    .line 39728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 39729
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->A0E(Landroid/view/Surface;)V

    .line 39730
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 39731
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Il;->ADk(ZI)V

    .line 39732
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 39733
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 12

    .line 39734
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39735
    return-void

    .line 39736
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_1

    .line 39737
    return-void

    .line 39738
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getCurrentPosition()I

    move-result v0

    int-to-long v3, v0

    .line 39739
    .local p0, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    .line 39740
    .local p2, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39741
    .local p4, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getVolume()F

    move-result v9

    .line 39742
    .local v1, "volume":F
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Il;->A0F:Lcom/facebook/ads/redexgen/X/QZ;

    if-eqz v2, :cond_2

    .line 39743
    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/QZ;->ABQ(JJJF)V

    .line 39744
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 6

    .line 39745
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 39746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-nez v0, :cond_0

    .line 39747
    return-void

    .line 39748
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39749
    return-void

    .line 39750
    :cond_1
    if-nez p1, :cond_4

    .line 39751
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 39752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    .line 39753
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/QO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/QO;-><init>(Lcom/facebook/ads/redexgen/X/Il;)V

    .line 39754
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39755
    :cond_2
    :goto_0
    return-void

    .line 39756
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->A8G()V

    goto :goto_0

    .line 39757
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0L:Z

    if-nez v0, :cond_2

    .line 39758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0B:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->AFh(Lcom/facebook/ads/redexgen/X/Pj;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .registers 7

    .line 39759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 39760
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A01:I

    .line 39761
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QJ;->A0D(J)V

    .line 39762
    :goto_0
    return-void

    .line 39763
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Il;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 39764
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 39765
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39766
    :cond_0
    :goto_0
    return-void

    .line 39767
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 39768
    sget-object v3, Lcom/facebook/ads/redexgen/X/Il;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .registers 2

    .line 39769
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0H:Z

    .line 39770
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .registers 3

    .line 39771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A08:Landroid/view/View;

    .line 39772
    new-instance v0, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/Il;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39773
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 39774
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 39775
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39776
    :cond_0
    :goto_0
    return-void

    .line 39777
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39778
    sget-object v3, Lcom/facebook/ads/redexgen/X/Il;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Il;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .registers 3

    .line 39779
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0J:Z

    .line 39780
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0I:Z

    if-nez v0, :cond_0

    .line 39781
    new-instance v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/Il;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39782
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .registers 4

    .line 39783
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A00:F

    .line 39784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A08:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0D:Lcom/facebook/ads/redexgen/X/QY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A04:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_0

    .line 39785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QJ;->A0C(F)V

    .line 39786
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .registers 2

    .line 39787
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0K:Z

    .line 39788
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .registers 2

    .line 39789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0G:Ljava/lang/String;

    .line 39790
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/QZ;)V
    .registers 2

    .line 39800
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A0F:Lcom/facebook/ads/redexgen/X/QZ;

    .line 39801
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .registers 3

    .line 39802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A32()V

    .line 39803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->A0C:Lcom/facebook/ads/redexgen/X/QJ;

    if-eqz v0, :cond_0

    .line 39804
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Il;->A06()V

    .line 39805
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->A06:Landroid/net/Uri;

    .line 39806
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Il;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 39807
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Il;->A04()V

    .line 39808
    return-void
.end method
