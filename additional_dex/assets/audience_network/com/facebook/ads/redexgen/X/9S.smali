.class public final Lcom/facebook/ads/redexgen/X/9S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/9e;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/9P;)V
    .registers 2

    .line 20749
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9S;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9S;)I
    .registers 1

    .line 20750
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9S;)I
    .registers 1

    .line 20751
    iget p0, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9S;)Z
    .registers 1

    .line 20752
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .registers 3

    .line 20753
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:I

    .line 20754
    return-void
.end method

.method public final A04(I)V
    .registers 5

    .line 20755
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 20756
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 20757
    return-void

    .line 20758
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20759
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Z

    .line 20760
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9S;->A00:I

    .line 20761
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/9e;)V
    .registers 3

    .line 20762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:Lcom/facebook/ads/redexgen/X/9e;

    .line 20763
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:I

    .line 20764
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Z

    .line 20765
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/9e;)Z
    .registers 3

    .line 20766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A02:Lcom/facebook/ads/redexgen/X/9e;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9S;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
