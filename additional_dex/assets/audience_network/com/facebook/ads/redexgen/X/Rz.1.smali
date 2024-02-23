.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Lcom/facebook/ads/redexgen/X/4Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4Q<",
        "Lcom/facebook/ads/redexgen/X/Rr;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Ls;

.field public A04:Lcom/facebook/ads/redexgen/X/Lt;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/aS;

.field public final A09:Lcom/facebook/ads/redexgen/X/6Q;

.field public final A0A:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/If;

.field public final A0C:Lcom/facebook/ads/redexgen/X/LN;

.field public final A0D:Lcom/facebook/ads/redexgen/X/S0;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jb;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/Ls;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/6Q;",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            "Lcom/facebook/ads/redexgen/X/LN;",
            "Lcom/facebook/ads/redexgen/X/Lt;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/S0;",
            "Lcom/facebook/ads/redexgen/X/Jb;",
            "Lcom/facebook/ads/redexgen/X/Ls;",
            ")V"
        }
    .end annotation

    .line 51425
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    .line 51426
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Landroid/util/SparseBooleanArray;

    .line 51427
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 51428
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0B:Lcom/facebook/ads/redexgen/X/If;

    .line 51429
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Lcom/facebook/ads/redexgen/X/6Q;

    .line 51430
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0F:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51431
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/LN;

    .line 51432
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Lt;

    .line 51433
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/aS;

    .line 51434
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Ljava/util/List;

    .line 51435
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Ljava/lang/String;

    .line 51436
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Lcom/facebook/ads/redexgen/X/S0;

    .line 51437
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0E:Lcom/facebook/ads/redexgen/X/Jb;

    .line 51438
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    .line 51439
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;
    .registers 12

    .line 51440
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rz;->A04:Lcom/facebook/ads/redexgen/X/Lt;

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    if-nez v0, :cond_1

    .line 51441
    .end local v0
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51442
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0B:Lcom/facebook/ads/redexgen/X/If;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/aS;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0F:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0E:Lcom/facebook/ads/redexgen/X/Jb;

    .line 51443
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0I(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/Ls;

    .line 51444
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0H(Lcom/facebook/ads/redexgen/X/Ls;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 51445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0K()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v2

    .line 51446
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Nz;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0D:Lcom/facebook/ads/redexgen/X/S0;

    .line 51447
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A01(Lcom/facebook/ads/redexgen/X/Nz;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)Lcom/facebook/ads/redexgen/X/9G;

    move-result-object v2

    .line 51448
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/9G;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0F:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Ljava/util/List;

    .line 51449
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A08:Lcom/facebook/ads/redexgen/X/aS;

    .line 51450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/9G;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qb;ILcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 51451
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rr;I)V
    .registers 12

    .line 51452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/PC;

    .line 51453
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/PC;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0B:Lcom/facebook/ads/redexgen/X/If;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A09:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rz;->A0C:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rz;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Rr;->A0l(Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;III)V

    .line 51454
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4u;
    .registers 4

    .line 51455
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .registers 2

    .line 51456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4u;I)V
    .registers 3

    .line 51457
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;->A02(Lcom/facebook/ads/redexgen/X/Rr;I)V

    return-void
.end method

.method public final A0F(III)V
    .registers 4

    .line 51458
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:I

    .line 51459
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:I

    .line 51460
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:I

    .line 51461
    return-void
.end method
