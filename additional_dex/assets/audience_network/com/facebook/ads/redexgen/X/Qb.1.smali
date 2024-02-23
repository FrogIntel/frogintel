.class public final Lcom/facebook/ads/redexgen/X/Qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4V;,
        Lcom/facebook/ads/redexgen/X/Qa;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/K8;

.field public A05:Lcom/facebook/ads/redexgen/X/Qc;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 49706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lWoymCKcFFqvR4KGqpukkAdeBkDHFLG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4SfXhahvn2cvHTwc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1H78NFRDPNrHyZuRtW6OfnE16"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5zR7eGXCNOES3F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tNutlosLurIud7dAWRzPLPvdzTHVgEY0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XrTXE7Mp98Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ALMz8CaD4gcY6rgjWR0f79B0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oMfYSWXrIKFBNYq7bMfMNj8ewYt05Dn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qb;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ")V"
        }
    .end annotation

    .line 49707
    .local p5, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49708
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Landroid/os/Handler;

    .line 49709
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:I

    .line 49710
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:I

    .line 49711
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Z

    .line 49712
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 49713
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Ljava/util/Map;

    .line 49714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:J

    .line 49715
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    .line 49716
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Z

    .line 49717
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    .line 49718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Landroid/view/View;

    .line 49719
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 49720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 49721
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:I

    .line 49722
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Ljava/lang/ref/WeakReference;

    .line 49723
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Z

    .line 49724
    if-gez p3, :cond_2

    .line 49725
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49726
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49727
    :cond_1
    const/4 p3, 0x0

    .line 49728
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:I

    .line 49729
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ")V"
        }
    .end annotation

    .line 49730
    .local p3, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 49731
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qa;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/YA;",
            ")V"
        }
    .end annotation

    .line 49732
    .local p4, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 49733
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .registers 4

    .line 49734
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 49735
    .local v0, "resultAlpha":F
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 49736
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 49737
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 49738
    .local v2, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 49739
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49740
    :cond_1
    mul-float/2addr v2, v1

    .line 49741
    .end local v2    # "alpha":F
    goto :goto_0

    .line 49742
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .registers 5

    .line 49743
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 49744
    .local v0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 49745
    .local v1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qb;)I
    .registers 1

    .line 49746
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qb;)I
    .registers 1

    .line 49747
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qb;)I
    .registers 1

    .line 49748
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qb;)I
    .registers 3

    .line 49749
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qb;)I
    .registers 1

    .line 49750
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qb;I)I
    .registers 2

    .line 49751
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 49752
    .local p4, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v7

    .line 49753
    .local v1, "size":I
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 49754
    .local v2, "x":[I
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 49755
    .local v3, "y":[I
    mul-int/lit8 v1, v7, 0x2

    mul-int/lit8 v0, v7, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    .line 49756
    .local v4, "isCovered":[[Z
    const/4 v2, 0x0

    .line 49757
    .local v5, "xPos":I
    const/4 v1, 0x0

    .line 49758
    .local v6, "yPos":I
    const/4 v10, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v10, v7, :cond_0

    .line 49759
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 49760
    .local v8, "r":Landroid/graphics/Rect;
    add-int/lit8 v8, v2, 0x1

    .end local v5    # "xPos":I
    .local v9, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v6, v2

    .line 49761
    add-int/lit8 v3, v1, 0x1

    .end local v6    # "yPos":I
    .local v5, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v5, v1

    .line 49762
    add-int/lit8 v2, v8, 0x1

    .end local v9    # "xPos":I
    .local v6, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v6, v8

    .line 49763
    add-int/lit8 v1, v3, 0x1

    .end local v5    # "yPos":I
    .local v9, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v5, v3

    .line 49764
    .end local v8    # "r":Landroid/graphics/Rect;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 49765
    .end local v7    # "i":I
    .end local v9    # "yPos":I
    .local v5, "xPos":I
    .local v6, "yPos":I
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 49766
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 49767
    const/4 v10, 0x0

    .restart local v7    # "i":I
    :goto_1
    if-ge v10, v7, :cond_4

    .line 49768
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 49769
    .restart local v8    # "r":Landroid/graphics/Rect;
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A09([II)I

    move-result v12

    .line 49770
    .local v9, "leftEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A09([II)I

    move-result v9

    .line 49771
    .local v10, "rightEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A09([II)I

    move-result v11

    .line 49772
    .local v11, "topEdgeIndex":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "OkBp9M6GoSG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/Qb;->A09([II)I

    move-result v8

    .line 49773
    .local v12, "bottomEdgeIndex":I
    add-int/lit8 v3, v12, 0x1

    .local p0, "m":I
    :goto_2
    if-gt v3, v9, :cond_3

    .line 49774
    add-int/lit8 v2, v11, 0x1

    .local p1, "n":I
    :goto_3
    if-gt v2, v8, :cond_2

    .line 49775
    aget-object v1, v4, v3

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    .line 49776
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 49777
    .end local p1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 49778
    .end local v8    # "r":Landroid/graphics/Rect;
    .end local v9    # "leftEdgeIndex":I
    .end local v10    # "rightEdgeIndex":I
    .end local v11    # "topEdgeIndex":I
    .end local v12    # "bottomEdgeIndex":I
    .end local p0    # "m":I
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 49779
    .end local v7    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 49780
    .local v7, "area":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    mul-int/lit8 v0, v7, 0x2

    if-ge v8, v0, :cond_9

    .line 49781
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_5
    mul-int/lit8 v9, v7, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "8mdjYFfHzfR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_7

    .line 49782
    aget-object v0, v4, v8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    aget v2, v6, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v6, v0

    sub-int/2addr v2, v0

    aget v1, v5, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v10, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 49783
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "Lo9ucXqSR57"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "Va2huEuqJLy8G9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xLD3f1Ctst12pSyAioan4nQjy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x0

    goto :goto_5

    .line 49784
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 49785
    .end local v9    # "j":I
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49786
    .end local v8    # "i":I
    :cond_9
    return v10
.end method

.method public static A09([II)I
    .registers 9

    .line 49787
    const/4 v6, 0x0

    .line 49788
    .local v0, "low":I
    array-length v5, p0

    .line 49789
    .local v1, "high":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49790
    sub-int v0, v5, v6

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v6

    .line 49791
    .local v2, "mid":I
    aget v0, p0, v4

    if-ne v0, p1, :cond_0

    .line 49792
    return v4

    .line 49793
    :cond_0
    aget v3, p0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "QqEyOv5K4c2a7TamOIPTrCyFewVDGSxi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-le v3, p1, :cond_1

    .line 49794
    move v5, v4

    goto :goto_0

    .line 49795
    :cond_1
    add-int/lit8 v6, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49796
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qb;J)J
    .registers 3

    .line 49797
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qb;)Landroid/os/Handler;
    .registers 1

    .line 49798
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qb;)Landroid/view/View;
    .registers 1

    .line 49799
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/K8;
    .registers 1

    .line 49800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/K8;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Qc;
    .registers 9

    .line 49801
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 49802
    const/4 v4, 0x0

    const/16 v2, 0x161

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49803
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A08:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49804
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IP;->A2D(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x19f

    const/16 v1, 0x25

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 49805
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49806
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49807
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0K:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49808
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49809
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49810
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0N:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49811
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 49812
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49813
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49814
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 49815
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49816
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49817
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 49818
    const/16 v2, 0x210

    const/16 v1, 0x25

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49819
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0I:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49820
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_7

    .line 49821
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49822
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49823
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49824
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49825
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49826
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 49827
    const/16 v2, 0x171

    const/16 v1, 0x1b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49828
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0B:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49829
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49830
    .local v3, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49831
    .local v4, "heightPixels":I
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_9

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "6urEtCeD4ew6lB3ALfyGXwnH3LBfrVYN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [I

    .line 49832
    .local v5, "location":[I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49833
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49834
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49835
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A07:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 49836
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "Od97VXu84qI514kY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    if-lt v5, v0, :cond_c

    .line 49837
    const/16 v2, 0x252

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49838
    .local p1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 49839
    .local p3, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49840
    .local p4, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 49841
    .end local p3
    .end local p4
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    .restart local p1    # "metrics":Landroid/util/DisplayMetrics;
    .local p3, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 49842
    .local p4, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 49843
    .local p5, "areaSize":I
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49844
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qb;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 49845
    .local p6, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 49846
    .local p7, "targetAreaSize":I
    int-to-float v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 49847
    .end local p3
    .local p8, "visiblePercent":F
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Qb;->A01(ILandroid/view/View;)I

    move-result v0

    .line 49848
    .end local p14
    .local p3, "mViewabilityThreshold":I
    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    .line 49849
    .local p9, "visibleAreaThreshold":F
    cmpg-float v0, v4, v2

    if-gez v0, :cond_e

    .line 49850
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 49851
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    .end local v3    # "widthPixels":I
    .local p12, "widthPixels":I
    aput-object v1, v3, v0

    .line 49852
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 49853
    const/16 v2, 0x1c4

    const/16 v1, 0x4c

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49854
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49855
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A04:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 49856
    .end local p1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YA;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qb;->A0H:[Ljava/lang/String;

    const-string v1, "7BlUoPG8r9G"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    goto :goto_1

    .line 49857
    .end local p12
    .restart local v3    # "widthPixels":I
    :cond_e
    const/4 v3, 0x0

    .end local v3    # "widthPixels":I
    .restart local p12
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Lm;->A03(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49858
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49859
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 49860
    :cond_f
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/Map;

    move-result-object v3

    .line 49861
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LW;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 49862
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49863
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0A:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 49864
    :cond_10
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IP;->A1c(Landroid/content/Context;)Z

    move-result v0

    .line 49865
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_11

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LW;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49866
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .end local v2    # "blockLockScreens":Z
    .local p11, "blockLockScreens":Z
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49867
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A05:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 49868
    .end local p11
    .restart local v2    # "blockLockScreens":Z
    .end local v2    # "blockLockScreens":Z
    .restart local p11
    :cond_11
    const/16 v2, 0x18c

    const/16 v1, 0x13

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49869
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 49870
    .end local v0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .end local p1
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p12
    .restart local v3    # "widthPixels":I
    .restart local p14
    .end local v3    # "widthPixels":I
    .restart local p12
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 49871
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Qc;
    .registers 1

    .line 49872
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/Qc;
    .registers 2

    .line 49873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qb;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 49874
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/util/Map;
    .registers 1

    .line 49875
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 49876
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 49877
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 49878
    return-object v6

    .line 49879
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 49880
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 49881
    .local v2, "childIndex":I
    add-int/lit8 v4, v0, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 49882
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 49883
    .local v4, "childView":Landroid/view/View;
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/PK;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 49884
    .local v5, "isNotMediationOverlay":Z
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/SW;

    if-eqz v0, :cond_1

    .line 49885
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Qd;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49886
    .local v6, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 49887
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Qb;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49888
    .end local v4    # "childView":Landroid/view/View;
    .end local v5    # "isNotMediationOverlay":Z
    .end local v6    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49889
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 49890
    .end local v3    # "i":I
    :cond_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Qb;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49891
    return-object v6
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 49892
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 49893
    .local v0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 49894
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 49895
    .end local v1
    .end local v2
    :cond_0
    return-object v2

    .line 49896
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf5

    const/16 v1, 0x32

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49897
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 49898
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 49899
    .local v1, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 49900
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qd;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 49901
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 49902
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 49903
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 49904
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49905
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 49906
    .end local v3    # "i":I
    :cond_4
    return-object v2

    .line 49907
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49908
    .local v2, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49909
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 49910
    :cond_6
    return-object v2
.end method

.method public static A0M()V
    .registers 1

    const/16 v0, 0x258

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qb;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x20t
        -0x23t
        -0x1at
        -0x17t
        0x1et
        -0x23t
        -0x23t
        -0x1ft
        -0x1ct
        0x2dt
        0x37t
        -0x1ct
        -0x3ct
        0x1bt
        0xdt
        0x18t
        0xct
        -0x3ct
        0x16t
        0x9t
        0x5t
        0x17t
        0x13t
        0x12t
        -0x22t
        -0x3ct
        -0x4ft
        -0x5bt
        -0x13t
        -0x3et
        -0x59t
        -0x36t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x2bt
        -0x2ct
        -0x7at
        -0x26t
        -0x2bt
        -0x2at
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x26t
        -0x32t
        -0x35t
        -0x7at
        -0x4et
        -0x2bt
        -0x37t
        -0x2ft
        -0x27t
        -0x37t
        -0x28t
        -0x35t
        -0x35t
        -0x2ct
        -0x6ct
        -0x3at
        -0x1ct
        -0xft
        -0xft
        -0xet
        -0x9t
        -0x5dt
        -0x16t
        -0x18t
        -0x9t
        -0x5dt
        -0x11t
        -0xet
        -0x1at
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0xat
        -0x1at
        -0xbt
        -0x18t
        -0x18t
        -0xft
        -0x4ft
        -0x56t
        -0x2bt
        -0x35t
        -0x27t
        -0x2ct
        -0x73t
        -0x26t
        -0x7at
        -0x2dt
        -0x39t
        -0x2ft
        -0x35t
        -0x7at
        -0x27t
        -0x35t
        -0x2ct
        -0x27t
        -0x35t
        -0x7at
        -0x26t
        -0x2bt
        -0x7at
        -0x27t
        -0x35t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x7at
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x24t
        -0x39t
        -0x2et
        -0x7at
        -0x34t
        -0x2bt
        -0x28t
        -0x7at
        -0x2ct
        -0x2bt
        -0x2ct
        -0x6dt
        -0x28t
        -0x35t
        -0x2at
        -0x35t
        -0x39t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x35t
        -0x28t
        -0x6ct
        -0x10t
        0xat
        0x1et
        0xct
        0x1at
        0x6t
        0x17t
        0x9t
        -0x3bt
        0xet
        0x18t
        -0x3bt
        0x14t
        0x7t
        0x18t
        0x19t
        0x17t
        0x1at
        0x8t
        0x19t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1bt
        0xet
        0xat
        0x1ct
        -0x2dt
        -0x17t
        -0x7t
        0x8t
        -0x5t
        -0x5t
        0x4t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x1t
        0x4t
        0xat
        -0x5t
        0x8t
        -0x9t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x5t
        -0x3ct
        -0x40t
        -0x2ct
        -0x2ft
        -0x74t
        -0x20t
        -0x2bt
        -0x31t
        -0x29t
        -0x2ft
        -0x22t
        -0x74t
        -0x31t
        -0x33t
        -0x26t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x32t
        -0x2ft
        -0x74t
        -0x26t
        -0x2ft
        -0x2dt
        -0x33t
        -0x20t
        -0x2bt
        -0x1et
        -0x2ft
        0x1ct
        0x2ft
        0x2bt
        0x3dt
        -0x1at
        -0x1ft
        -0x13t
        -0x15t
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x21t
        -0x1et
        -0xft
        -0x54t
        -0x19t
        -0x14t
        -0xet
        -0x1dt
        -0x10t
        -0x14t
        -0x21t
        -0x16t
        -0x54t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x54t
        -0x3ct
        -0xdt
        -0x16t
        -0x16t
        -0x2ft
        -0x1ft
        -0x10t
        -0x1dt
        -0x1dt
        -0x14t
        -0x41t
        -0x1et
        -0x2et
        -0x13t
        -0x13t
        -0x16t
        -0x20t
        -0x21t
        -0x10t
        -0x2t
        -0x2et
        -0xbt
        -0x19t
        -0x6t
        -0xat
        0x8t
        -0x4ft
        -0x7t
        -0xet
        0x4t
        -0x4ft
        -0x6t
        -0x1t
        0x7t
        -0x6t
        0x4t
        -0x6t
        -0xdt
        -0x3t
        -0xat
        -0x4ft
        -0xbt
        -0x6t
        -0x2t
        -0xat
        -0x1t
        0x4t
        -0x6t
        0x0t
        -0x1t
        0x4t
        -0x4ft
        -0x47t
        0x8t
        -0x32t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x23t
        0x1ct
        0x2et
        -0x25t
        0x29t
        0x2at
        -0x25t
        0x2bt
        0x1ct
        0x2dt
        0x20t
        0x29t
        0x2ft
        -0x17t
        -0x1ct
        -0x48t
        -0x25t
        -0x33t
        -0x20t
        -0x24t
        -0x12t
        -0x69t
        -0x20t
        -0x16t
        -0x69t
        -0x1bt
        -0x14t
        -0x1dt
        -0x1dt
        -0x5bt
        -0x1dt
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x6at
        -0x21t
        -0x17t
        -0x6at
        -0x16t
        -0x1bt
        -0x1bt
        -0x6at
        -0x16t
        -0x18t
        -0x29t
        -0x1ct
        -0x17t
        -0x1at
        -0x29t
        -0x18t
        -0x25t
        -0x1ct
        -0x16t
        -0x5ct
        0x4t
        -0x28t
        -0x5t
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x49t
        0x0t
        0xat
        -0x49t
        0xdt
        0x0t
        0xat
        0x0t
        -0x7t
        0x3t
        -0x4t
        -0x3bt
        0x36t
        0xat
        0x2dt
        0x1ft
        0x32t
        0x2et
        0x40t
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x2et
        0x37t
        0x3dt
        -0x17t
        0x32t
        0x3ct
        -0x17t
        0x37t
        0x38t
        0x3dt
        -0x17t
        0x3ct
        0x2et
        0x3dt
        -0x17t
        0x3dt
        0x38t
        -0x17t
        0x1ft
        0x12t
        0x1ct
        0x12t
        0xbt
        0x15t
        0xet
        -0x9t
        -0x11t
        -0x3dt
        -0x1at
        -0x28t
        -0x15t
        -0x19t
        -0x7t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x5et
        -0x1dt
        -0xct
        -0x19t
        -0x1dt
        -0x5et
        -0x15t
        -0xbt
        -0x5et
        -0xat
        -0xft
        -0xft
        -0x5et
        -0xbt
        -0x11t
        -0x1dt
        -0x12t
        -0x12t
        -0x5et
        -0x23t
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x52t
        -0x5et
        -0x1bt
        -0x9t
        -0xct
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x5et
        -0xat
        -0x16t
        -0xct
        -0x19t
        -0xbt
        -0x16t
        -0xft
        -0x12t
        -0x1at
        -0x5et
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x21t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x32t
        0x24t
        0x29t
        0x1ft
        0x2at
        0x32t
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x2at
        0x2ft
        -0x25t
        0x2et
        0x20t
        0x2ft
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x11t
        0x4t
        0xet
        0x4t
        -0x3t
        0x7t
        0x0t
        -0x17t
        0x3ft
        0x40t
        0x45t
        -0xft
        0x47t
        0x3at
        0x36t
        0x48t
        0x32t
        0x33t
        0x3dt
        0x36t
        0x49t
        0x3bt
        0x1ft
        0x12t
        0xet
        0x20t
        0xat
        0xbt
        0x15t
        0xet
        0x2ft
        0x29t
        0x22t
        0x1et
        0xft
        0x12t
        0x10t
        0x3ct
        0x2et
        0x33t
        0x29t
        0x34t
        0x3ct
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .registers 7

    .line 49911
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49913
    if-eqz p1, :cond_1

    const/16 v2, 0x243

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49914
    :cond_0
    return-void

    .line 49915
    :cond_1
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Qb;)Z
    .registers 1

    .line 49916
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z
    .registers 1

    .line 49917
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Qb;)Z
    .registers 1

    .line 49918
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .registers 7

    monitor-enter p0

    .line 49919
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Q;->values()[Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 49920
    .local v0, "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 49921
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49922
    monitor-exit p0

    return-object v0

    .line 49923
    .end local v0    # "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49924
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49925
    .local v0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 49926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49927
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49928
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 49929
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 49930
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49931
    const/16 v2, 0x241

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 49932
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49933
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49934
    const/16 v2, 0x250

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A03:J

    .line 49935
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 49936
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49938
    monitor-exit p0

    return-object v3

    .line 49939
    .end local v0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .registers 3

    monitor-enter p0

    .line 49940
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49941
    monitor-exit p0

    return-void

    .line 49942
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .registers 5

    monitor-enter p0

    .line 49943
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/K8;

    if-eqz v0, :cond_0

    .line 49944
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 49945
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Z

    if-eqz v0, :cond_1

    .line 49946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3D()V

    .line 49947
    :cond_1
    nop

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v3, Lcom/facebook/ads/redexgen/X/4V;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/4V;-><init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/K8;

    .line 49948
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Landroid/os/Handler;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Z

    .line 49950
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I

    .line 49951
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A05:Lcom/facebook/ads/redexgen/X/Qc;

    .line 49952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49953
    monitor-exit p0

    return-void

    .line 49954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .registers 3

    monitor-enter p0

    .line 49955
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Z

    if-eqz v0, :cond_0

    .line 49956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0D:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3E()V

    .line 49957
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/K8;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49958
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A04:Lcom/facebook/ads/redexgen/X/K8;

    .line 49959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Z

    .line 49960
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49961
    monitor-exit p0

    return-void

    .line 49962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .registers 2

    .line 49963
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A01:I

    .line 49964
    return-void
.end method

.method public final A0X(I)V
    .registers 6

    .line 49965
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A0F:Z

    if-nez v0, :cond_0

    .line 49966
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qb;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49967
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A02:I

    .line 49968
    return-void
.end method

.method public final A0Y(Z)V
    .registers 2

    .line 49969
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qb;->A07:Z

    .line 49970
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .registers 2

    monitor-enter p0

    .line 49971
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qb;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Qb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
