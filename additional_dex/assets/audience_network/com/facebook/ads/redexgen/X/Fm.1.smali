.class public final Lcom/facebook/ads/redexgen/X/Fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegionComposition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Z


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;)V"
        }
    .end annotation

    .line 33860
    .local p11, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33861
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fm;->A03:I

    .line 33862
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fm;->A0A:Z

    .line 33863
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fm;->A08:I

    .line 33864
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Fm;->A02:I

    .line 33865
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Fm;->A04:I

    .line 33866
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Fm;->A01:I

    .line 33867
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Fm;->A00:I

    .line 33868
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Fm;->A07:I

    .line 33869
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Fm;->A06:I

    .line 33870
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Fm;->A05:I

    .line 33871
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Fm;->A09:Landroid/util/SparseArray;

    .line 33872
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Fm;)V
    .registers 7

    .line 33873
    if-nez p1, :cond_0

    .line 33874
    return-void

    .line 33875
    :cond_0
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/Fm;->A09:Landroid/util/SparseArray;

    .line 33876
    .local v0, "otherRegionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/dvb/DvbParser$RegionObject;>;"
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 33877
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fm;->A09:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33878
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33879
    .end local v1    # "i":I
    :cond_1
    return-void
.end method
