.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GZ;

.field public final A01:Lcom/facebook/ads/redexgen/X/Gb;

.field public final A02:Lcom/facebook/ads/redexgen/X/Gb;

.field public final A03:Lcom/facebook/ads/redexgen/X/H2;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gb;)V
    .registers 9

    .line 29774
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/E3;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/GZ;Lcom/facebook/ads/redexgen/X/Hl;)V

    .line 29775
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/Gb;Lcom/facebook/ads/redexgen/X/GZ;Lcom/facebook/ads/redexgen/X/Hl;)V
    .registers 6

    .line 29776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29777
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E3;->A03:Lcom/facebook/ads/redexgen/X/H2;

    .line 29779
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:Lcom/facebook/ads/redexgen/X/Gb;

    .line 29780
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    .line 29781
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    .line 29782
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    .line 29783
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/H2;
    .registers 2

    .line 29784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A03:Lcom/facebook/ads/redexgen/X/H2;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/V0;
    .registers 13

    .line 29785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A01:Lcom/facebook/ads/redexgen/X/Gb;

    if-eqz v0, :cond_0

    .line 29786
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A4U()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v3

    .line 29787
    .local v4, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/Gc;
    :goto_0
    if-eqz p1, :cond_1

    .line 29788
    new-instance v0, Lcom/facebook/ads/redexgen/X/V0;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A03:Lcom/facebook/ads/redexgen/X/H2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VE;->A02:Lcom/facebook/ads/redexgen/X/VE;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;ILcom/facebook/ads/redexgen/X/H4;)V

    return-object v0

    .line 29789
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/VD;-><init>()V

    goto :goto_0

    .line 29790
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Lcom/facebook/ads/redexgen/X/GZ;

    if-eqz v0, :cond_3

    .line 29791
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GZ;->createDataSink()Lcom/facebook/ads/redexgen/X/V1;

    move-result-object v8

    .line 29792
    .local v9, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/Ga;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A02:Lcom/facebook/ads/redexgen/X/Gb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gb;->A4U()Lcom/facebook/ads/redexgen/X/Gc;

    move-result-object v6

    .line 29793
    .local v0, "upstream":Lcom/facebook/ads/redexgen/X/Gc;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    if-nez v2, :cond_2

    .line 29794
    .end local v0    # "upstream":Lcom/facebook/ads/redexgen/X/Gc;
    .local v7, "upstream":Lcom/facebook/ads/redexgen/X/Gc;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/V0;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/E3;->A03:Lcom/facebook/ads/redexgen/X/H2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/V0;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Ga;ILcom/facebook/ads/redexgen/X/H4;)V

    return-object v4

    .line 29795
    :cond_2
    const/16 v1, -0x3e8

    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/Gc;Lcom/facebook/ads/redexgen/X/Hl;I)V

    move-object v6, v0

    goto :goto_2

    .line 29796
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/E3;->A03:Lcom/facebook/ads/redexgen/X/H2;

    const-wide/32 v0, 0x200000

    new-instance v8, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/V1;-><init>(Lcom/facebook/ads/redexgen/X/H2;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Hl;
    .registers 2

    .line 29797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E3;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hl;-><init>()V

    goto :goto_0
.end method
