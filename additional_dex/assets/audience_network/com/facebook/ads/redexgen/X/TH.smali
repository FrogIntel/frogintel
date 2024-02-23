.class public final Lcom/facebook/ads/redexgen/X/TH;
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

.field public A03:Lcom/facebook/ads/redexgen/X/Lt;

.field public A04:Lcom/facebook/ads/redexgen/X/Qb;

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

.field public final A0C:Lcom/facebook/ads/redexgen/X/UJ;

.field public final A0D:Lcom/facebook/ads/redexgen/X/LN;

.field public final A0E:Lcom/facebook/ads/redexgen/X/9j;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Ljava/util/List;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/Lt;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9j;Lcom/facebook/ads/redexgen/X/Jb;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PC;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/aS;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/UJ;",
            "Lcom/facebook/ads/redexgen/X/Lt;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/9j;",
            "Lcom/facebook/ads/redexgen/X/Jb;",
            ")V"
        }
    .end annotation

    .line 54163
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>()V

    .line 54164
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A07:Landroid/util/SparseBooleanArray;

    .line 54165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 54166
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TH;->A0B:Lcom/facebook/ads/redexgen/X/If;

    .line 54167
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TH;->A0C:Lcom/facebook/ads/redexgen/X/UJ;

    .line 54168
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UJ;->A10()Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A09:Lcom/facebook/ads/redexgen/X/6Q;

    .line 54169
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UJ;->A1A()Lcom/facebook/ads/redexgen/X/Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    .line 54170
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/UJ;->A19()Lcom/facebook/ads/redexgen/X/LN;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A0D:Lcom/facebook/ads/redexgen/X/LN;

    .line 54171
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    .line 54172
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TH;->A08:Lcom/facebook/ads/redexgen/X/aS;

    .line 54173
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TH;->A06:Ljava/util/List;

    .line 54174
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Ljava/lang/String;

    .line 54175
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/TH;->A0E:Lcom/facebook/ads/redexgen/X/9j;

    .line 54176
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/TH;->A0F:Lcom/facebook/ads/redexgen/X/Jb;

    .line 54177
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;
    .registers 12

    .line 54178
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ny;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TH;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TH;->A0B:Lcom/facebook/ads/redexgen/X/If;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TH;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TH;->A08:Lcom/facebook/ads/redexgen/X/aS;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/TH;->A0D:Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ny;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/aS;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/LN;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A0F:Lcom/facebook/ads/redexgen/X/Jb;

    .line 54179
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0I(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A0C:Lcom/facebook/ads/redexgen/X/UJ;

    .line 54180
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0G(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Ny;

    move-result-object v0

    .line 54181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ny;->A0K()Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v3

    .line 54182
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Nz;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TH;->A0C:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A0E:Lcom/facebook/ads/redexgen/X/9j;

    .line 54183
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A00(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/UJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/29;

    move-result-object v2

    .line 54184
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/29;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Rr;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TH;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A06:Ljava/util/List;

    .line 54185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TH;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A08:Lcom/facebook/ads/redexgen/X/aS;

    .line 54186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/9G;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qb;ILcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1R;)V

    .line 54187
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Rr;I)V
    .registers 13

    .line 54188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/PC;

    .line 54189
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/PC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rr;->A0m(Lcom/facebook/ads/redexgen/X/Qb;)V

    .line 54190
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TH;->A0B:Lcom/facebook/ads/redexgen/X/If;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TH;->A09:Lcom/facebook/ads/redexgen/X/6Q;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TH;->A0D:Lcom/facebook/ads/redexgen/X/LN;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TH;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Rr;->A0l(Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;III)V

    .line 54191
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4u;
    .registers 4

    .line 54192
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TH;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()I
    .registers 2

    .line 54193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4u;I)V
    .registers 3

    .line 54194
    check-cast p1, Lcom/facebook/ads/redexgen/X/Rr;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TH;->A02(Lcom/facebook/ads/redexgen/X/Rr;I)V

    return-void
.end method

.method public final A0F(III)V
    .registers 5

    .line 54195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 54196
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A00:I

    .line 54197
    iput p2, p0, Lcom/facebook/ads/redexgen/X/TH;->A02:I

    .line 54198
    iput p3, p0, Lcom/facebook/ads/redexgen/X/TH;->A01:I

    .line 54199
    if-eqz v0, :cond_0

    .line 54200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4Q;->A06()V

    .line 54201
    :cond_0
    return-void

    .line 54202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 2

    .line 54203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TH;->A04:Lcom/facebook/ads/redexgen/X/Qb;

    .line 54204
    return-void
.end method
