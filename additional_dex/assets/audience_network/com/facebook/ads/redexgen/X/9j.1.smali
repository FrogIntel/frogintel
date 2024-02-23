.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Lcom/facebook/ads/redexgen/X/S0;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21258
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4DJOkXe9rib7uWc4nLa4kcuSPdxs7gf4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Dyxr4XzeXsq4jjw5BU630cyoQdL32ISv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MScpZjpz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3XC0FNsyX3k6WX9dbHhU9IwCEOagJZ1X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JEKgPGdFYfe9RoD8dW0t8x0Mvi1GtEmi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N5tdloXdcly7PUtxD1ZshZXdUDk2Lr2A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5elKCHWntj6O1Wqi1faAvLWvEV4yzp2T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JBMx9492vmjOwkRP6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9j;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2O;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qb;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 21259
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/S0;-><init>(Lcom/facebook/ads/redexgen/X/2O;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Qb;Landroid/os/Bundle;)V

    .line 21260
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/ED;->A1k(Lcom/facebook/ads/redexgen/X/4h;)V

    .line 21261
    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/9j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A03:Lcom/facebook/ads/redexgen/X/OO;

    .line 21262
    return-void
.end method

.method private A00()V
    .registers 3

    .line 21263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v1

    .line 21264
    .local v0, "curPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 21265
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0V(I)V

    .line 21266
    :cond_0
    return-void
.end method

.method private A01(I)V
    .registers 5

    .line 21267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A28()I

    move-result v2

    .line 21268
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A29()I

    move-result v1

    .line 21269
    .local v1, "lastVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v0

    .line 21270
    .local v2, "visibleItem":I
    if-eq v0, v2, :cond_0

    .line 21271
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/S0;->A0S(I)V

    .line 21272
    :cond_0
    if-eq v0, v1, :cond_1

    .line 21273
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/S0;->A0S(I)V

    .line 21274
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/S0;->A0T(I)V

    .line 21275
    invoke-virtual {p0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/S0;->A0W(III)V

    .line 21276
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/9j;)V
    .registers 1

    .line 21277
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9j;->A00()V

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/ED;I)V
    .registers 3

    .line 21278
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/ED;II)V
    .registers 8

    .line 21279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 21280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A27()I

    move-result v1

    .line 21281
    .local v0, "shouldPlayPosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A0C:Lcom/facebook/ads/redexgen/X/ZC;

    .line 21282
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ZC;->A1q(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Sk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9j;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    .line 21283
    .local v1, "curCard":Lcom/facebook/ads/redexgen/X/Sk;
    sget-object v2, Lcom/facebook/ads/redexgen/X/9j;->A00:[Ljava/lang/String;

    const-string v1, "IxYVUA16uQkbjXwNztolao4gyOA0tKzF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jcO9EzcXxFOxyF2BSjZiD0vteRj0mA5y"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A16()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21284
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sk;->A14()V

    .line 21285
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/9j;->A01(I)V

    .line 21286
    .end local v0    # "shouldPlayPosition":I
    .end local v1    # "curCard":Lcom/facebook/ads/redexgen/X/Sk;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Y(Landroid/view/View;Z)V
    .registers 4

    .line 21287
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21288
    return-void

    .line 21289
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Sk;Z)V
    .registers 4

    .line 21290
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9j;->A0Y(Landroid/view/View;Z)V

    .line 21291
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21292
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sk;->A13()V

    .line 21293
    :cond_0
    return-void
.end method

.method public final A0b(Landroid/view/View;)Z
    .registers 4

    .line 21294
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21295
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21296
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()Lcom/facebook/ads/redexgen/X/Qb;
    .registers 2

    .line 21297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    return-object v0
.end method

.method public final A0d(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 2

    .line 21298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    .line 21299
    return-void
.end method

.method public final A0e(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;)V"
        }
    .end annotation

    .line 21300
    .local p1, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A05:Ljava/util/List;

    .line 21301
    return-void
.end method
