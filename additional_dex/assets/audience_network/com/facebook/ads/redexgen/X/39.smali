.class public final Lcom/facebook/ads/redexgen/X/39;
.super Lcom/facebook/ads/redexgen/X/BI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fd;,
        Lcom/facebook/ads/redexgen/X/Fe;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Fd;

.field public A02:Lcom/facebook/ads/redexgen/X/Fe;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Hg;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A08:[Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L8nSDLrO9TAW6D5HPeCL1si5c1hAxtei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yTRb7xwkWwLSkx7Cn6wgTsSbifoyAf9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pu75iiq5ul4XKDpFB8omN9mmt6MpAi03"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oele7RmZxHriYfeWVBMRgXe0mbma165L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r81I3UJTjgZxb8d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tOJQceEm3WwBKYsVwUd4wYPMC2E8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/39;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 7799
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    .line 7800
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    .line 7801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    .line 7802
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/39;->A05:I

    .line 7803
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/Fd;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    .line 7804
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fd;-><init>()V

    aput-object v0, v1, v2

    .line 7806
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7807
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    .line 7808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A08()V

    .line 7809
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FV;",
            ">;"
        }
    .end annotation

    .line 7810
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7811
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 7812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A05()Lcom/facebook/ads/redexgen/X/Va;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7814
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7815
    .end local v1    # "i":I
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7816
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .registers 2

    .line 7817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    if-nez v0, :cond_0

    .line 7818
    return-void

    .line 7819
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A07()V

    .line 7820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    .line 7821
    return-void
.end method

.method private A03()V
    .registers 10

    .line 7822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7823
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 7824
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7825
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v5

    .line 7826
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v6

    .line 7827
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v7

    .line 7828
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v8

    .line 7829
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Fd;->A0C(IIIZZII)V

    .line 7830
    return-void
.end method

.method private A04()V
    .registers 7

    .line 7831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 7832
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7833
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 7834
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 7835
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v4

    .line 7836
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 7837
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7838
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 7839
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 7840
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v3

    .line 7841
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7843
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 7844
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 7845
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(III)I

    move-result v1

    .line 7846
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A0B(III)V

    .line 7847
    return-void
.end method

.method private A05()V
    .registers 4

    .line 7848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7850
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7851
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v1

    .line 7852
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A0A(II)V

    .line 7853
    return-void
.end method

.method private A06()V
    .registers 13

    .line 7854
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v5

    .line 7855
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7856
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 7857
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 7858
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v5

    .line 7859
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v8

    .line 7860
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7861
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v3

    .line 7862
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 7863
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A00(III)I

    move-result v6

    .line 7864
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7865
    or-int/lit8 v8, v8, 0x4

    .line 7866
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v7

    .line 7867
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v9

    .line 7868
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v10

    .line 7869
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v11

    .line 7870
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7871
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(IIZIIII)V

    .line 7872
    return-void
.end method

.method private A07()V
    .registers 10

    .line 7873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v4, :cond_0

    .line 7874
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7875
    return-void

    .line 7876
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fe;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0C([BI)V

    .line 7877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7878
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v2

    .line 7879
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 7880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 7882
    :cond_1
    if-nez v2, :cond_3

    .line 7883
    if-eqz v4, :cond_2

    .line 7884
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7885
    :cond_2
    return-void

    .line 7886
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A05:I

    if-eq v4, v0, :cond_4

    .line 7887
    return-void

    .line 7888
    :cond_4
    const/4 v8, 0x0

    .line 7889
    .local v2, "cuesNeedUpdate":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A01()I

    move-result v0

    if-lez v0, :cond_10

    .line 7890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7891
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v3, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v4, v0, :cond_a

    .line 7892
    if-gt v4, v1, :cond_5

    .line 7893
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0A(I)V

    goto :goto_0

    .line 7894
    :cond_5
    if-gt v4, v2, :cond_6

    .line 7895
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0F(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_f

    .line 7896
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "rjuMXnqaebSKWE8kqibyPX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    .line 7897
    :cond_6
    if-gt v4, v3, :cond_7

    .line 7898
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0B(I)V

    .line 7899
    const/4 v8, 0x1

    goto :goto_0

    .line 7900
    :cond_7
    if-gt v4, v6, :cond_9

    .line 7901
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0G(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_8

    .line 7902
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "EgJ0sJhEBhD0w9Kefz8q6JJasn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "g5pQSTU3MNC04Gh1KYXWxOkcOn9rSElo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x0

    goto :goto_0

    .line 7903
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7904
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v4

    .line 7905
    if-gt v4, v1, :cond_b

    .line 7906
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0C(I)V

    goto/16 :goto_0

    .line 7907
    :cond_b
    if-gt v4, v2, :cond_c

    .line 7908
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0H(I)V

    .line 7909
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 7910
    :cond_c
    if-gt v4, v3, :cond_d

    .line 7911
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0D(I)V

    goto/16 :goto_0

    .line 7912
    :cond_d
    if-gt v4, v6, :cond_e

    .line 7913
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/39;->A0I(I)V

    .line 7914
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 7915
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7916
    :cond_10
    if-eqz v8, :cond_11

    .line 7917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    .line 7918
    :cond_11
    return-void
.end method

.method private A08()V
    .registers 3

    .line 7919
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 7920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A08()V

    .line 7921
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7922
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/39;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x32t
        0x3at
        0x61t
        0x77t
        0x63t
        0x67t
        0x77t
        0x7ct
        0x71t
        0x77t
        0x32t
        0x7ct
        0x67t
        0x7ft
        0x70t
        0x77t
        0x60t
        0x32t
        0x5et
        0x57t
        0x0t
        0x1ft
        0x12t
        0x19t
        0x57t
        0x15t
        0x1bt
        0x18t
        0x14t
        0x1ct
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1et
        0x4t
        0x57t
        0x47t
        0x48t
        0x5at
        0x41t
        0x8t
        0x6t
        0xft
        0xet
        0x13t
        0x8t
        0xft
        0x6t
        0x41t
        0x11t
        0x0t
        0x2t
        0xat
        0x4t
        0x15t
        0x44t
        0x48t
        0xat
        0x1dt
        0x1ct
        0x48t
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x48t
        0x1t
        0x6t
        0xct
        0xdt
        0x10t
        0x48t
        0x1t
        0x1bt
        0x48t
        0x13t
        0x35t
        0x31t
        0x67t
        0x60t
        0x68t
        0x14t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x54t
        0x62t
        0x65t
        0x65t
        0x72t
        0x79t
        0x63t
        0x7bt
        0x6et
        0x37t
        0x62t
        0x79t
        0x64t
        0x62t
        0x67t
        0x67t
        0x78t
        0x65t
        0x63t
        0x72t
        0x73t
        0x37t
        0x54t
        0x58t
        0x5at
        0x5at
        0x56t
        0x59t
        0x53t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x26t
        0x37t
        0x54t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x48t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x7et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x48t
        0x44t
        0x46t
        0x46t
        0x4at
        0x45t
        0x4ft
        0x54t
        0x5bt
        0x3at
        0x3dt
        0x2bt
        0x48t
        0x64t
        0x66t
        0x66t
        0x6at
        0x65t
        0x6ft
        0x31t
        0x2bt
        0x6dt
        0x5dt
        0x5ft
        0x6at
        0x4at
        0x79t
        0x48t
        0x4at
        0x42t
        0x4ct
        0x5dt
        0x9t
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x4dt
        0x9t
        0x59t
        0x5bt
        0x4ct
        0x44t
        0x48t
        0x5dt
        0x5ct
        0x5bt
        0x4ct
        0x45t
        0x50t
        0x12t
        0x9t
        0x5at
        0x40t
        0x53t
        0x4ct
        0x9t
        0x40t
        0x5at
        0x9t
        0x74t
        0x5ft
        0x52t
        0x5et
        0x44t
        0x5ft
        0x45t
        0x54t
        0x43t
        0x54t
        0x55t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x75t
        0x70t
        0x65t
        0x70t
        0x11t
        0x53t
        0x54t
        0x57t
        0x5et
        0x43t
        0x54t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x62t
        0x65t
        0x70t
        0x63t
        0x65t
        0x26t
        0x1t
        0x19t
        0xet
        0x3t
        0x6t
        0xbt
        0x4ft
        0x2ct
        0x5ft
        0x4ft
        0xct
        0x0t
        0x2t
        0x2t
        0xet
        0x1t
        0xbt
        0x55t
        0x4ft
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x54t
        0x26t
        0x37t
        0x74t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x7ct
        0x9t
        0x1bt
        0x58t
        0x53t
        0x5at
        0x49t
        0x5at
        0x58t
        0x4ft
        0x5et
        0x49t
        0x1t
        0x1bt
        0x3at
        0x1dt
        0x5t
        0x12t
        0x1ft
        0x1at
        0x17t
        0x53t
        0x34t
        0x40t
        0x53t
        0x10t
        0x1bt
        0x12t
        0x1t
        0x12t
        0x10t
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3bt
        0x1ct
        0x4t
        0x13t
        0x1et
        0x1bt
        0x16t
        0x52t
        0x10t
        0x13t
        0x1t
        0x17t
        0x52t
        0x11t
        0x1dt
        0x1ft
        0x1ft
        0x13t
        0x1ct
        0x16t
        0x48t
        0x52t
        0x5ft
        0x78t
        0x60t
        0x77t
        0x7at
        0x7ft
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x72t
        0x73t
        0x72t
        0x36t
        0x75t
        0x79t
        0x7bt
        0x7bt
        0x77t
        0x78t
        0x72t
        0x2ct
        0x36t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x2dt
        0x7at
        0x65t
        0x72t
        0x6ft
        0x20t
        0x28t
    .end array-data
.end method

.method private A0A(I)V
    .registers 7

    .line 7923
    sparse-switch p1, :sswitch_data_0

    .line 7924
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 7925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7927
    :goto_0
    :sswitch_0
    return-void

    .line 7928
    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 7929
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    .line 7931
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7932
    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    .line 7933
    goto :goto_0

    .line 7934
    :sswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A06()V

    .line 7935
    goto :goto_0

    .line 7936
    :sswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A08()V

    .line 7937
    goto :goto_0

    .line 7938
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 7939
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private A0B(I)V
    .registers 8

    .line 7940
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_0

    .line 7941
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7942
    .end local v0
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 7943
    :pswitch_2
    add-int/lit8 v1, p1, -0x80

    .line 7944
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-eq v0, v1, :cond_0

    .line 7945
    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 7946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    goto :goto_0

    .line 7947
    :pswitch_3
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_1
    if-gt v2, v3, :cond_0

    .line 7948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A07()V

    .line 7950
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7951
    :pswitch_4
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_2
    if-gt v2, v3, :cond_0

    .line 7952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Fd;->A0E(Z)V

    .line 7954
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7955
    :pswitch_5
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_3
    if-gt v2, v3, :cond_0

    .line 7956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0E(Z)V

    .line 7958
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7959
    :pswitch_6
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_4
    if-gt v2, v3, :cond_0

    .line 7960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 7962
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/Fd;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Fd;->A0I()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0E(Z)V

    .line 7963
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/Fd;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7964
    :pswitch_7
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_5
    if-gt v2, v3, :cond_0

    .line 7965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A08()V

    .line 7967
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 7968
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 7969
    goto/16 :goto_0

    .line 7970
    :pswitch_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A08()V

    .line 7971
    goto/16 :goto_0

    .line 7972
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto/16 :goto_0

    .line 7974
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A03()V

    .line 7975
    goto/16 :goto_0

    .line 7976
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto/16 :goto_0

    .line 7978
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A04()V

    .line 7979
    goto/16 :goto_0

    .line 7980
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "sx3hxSZmvwYc7KEcLHD7P9DXHyFO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_8

    .line 7981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto/16 :goto_0

    .line 7982
    :cond_8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A05()V

    .line 7983
    goto/16 :goto_0

    .line 7984
    .end local v0    # "i":I
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto/16 :goto_0

    .line 7986
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A06()V

    .line 7987
    goto/16 :goto_0

    .line 7988
    :pswitch_e
    add-int/lit16 v1, p1, -0x98

    .line 7989
    .local v0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/39;->A0E(I)V

    .line 7990
    iget v0, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    if-eq v0, v1, :cond_0

    .line 7991
    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 7992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private A0C(I)V
    .registers 6

    .line 7993
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1

    .line 7994
    :cond_0
    :goto_0
    return-void

    .line 7995
    :cond_1
    const/16 v3, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "CPm7fUwNYaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_2

    .line 7996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    .line 7997
    :cond_2
    const/16 v0, 0x17

    if-gt p1, v0, :cond_3

    .line 7998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    .line 7999
    :cond_3
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 8000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .registers 4

    .line 8001
    const/16 v0, 0x87

    if-gt p1, v0, :cond_1

    .line 8002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 8003
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 8004
    :cond_1
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_2

    .line 8005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0

    .line 8006
    :cond_2
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_0

    .line 8007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 8008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v0

    .line 8009
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    goto :goto_0
.end method

.method private A0E(I)V
    .registers 20

    .line 8010
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v5, v0, p1

    .line 8011
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/Fd;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 8012
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v6

    .line 8013
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v7

    .line 8014
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v8

    .line 8015
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v9

    .line 8016
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hg;->A0F()Z

    move-result v10

    .line 8017
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v11

    .line 8018
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v12

    .line 8019
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v15

    .line 8020
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v13

    .line 8021
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 8022
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v14

    .line 8023
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Hg;->A08(I)V

    .line 8024
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v16

    .line 8025
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/39;->A06:Lcom/facebook/ads/redexgen/X/Hg;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hg;->A04(I)I

    move-result v17

    .line 8026
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/Fd;->A0F(ZZZIZIIIIIII)V

    .line 8027
    return-void
.end method

.method private A0F(I)V
    .registers 4

    .line 8028
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 8029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8030
    :goto_0
    return-void

    .line 8031
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    goto :goto_0
.end method

.method private A0G(I)V
    .registers 4

    .line 8032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8033
    return-void
.end method

.method private A0H(I)V
    .registers 7

    .line 8034
    sparse-switch p1, :sswitch_data_0

    .line 8035
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8036
    :goto_0
    return-void

    .line 8037
    :sswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8038
    goto :goto_0

    .line 8039
    :sswitch_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v3, 0xa0

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "c7yrU4YPgQ4V4O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8040
    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    goto :goto_0

    .line 8041
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8042
    goto :goto_0

    .line 8043
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8044
    goto :goto_0

    .line 8045
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8046
    goto :goto_0

    .line 8047
    :sswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8048
    goto :goto_0

    .line 8049
    :sswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8050
    goto :goto_0

    .line 8051
    :sswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8052
    goto :goto_0

    .line 8053
    :sswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8054
    goto :goto_0

    .line 8055
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8056
    goto :goto_0

    .line 8057
    :sswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8058
    goto :goto_0

    .line 8059
    :sswitch_b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8060
    goto :goto_0

    .line 8061
    :sswitch_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x161

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8062
    goto/16 :goto_0

    .line 8063
    :sswitch_d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8064
    goto/16 :goto_0

    .line 8065
    :sswitch_e
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8066
    goto/16 :goto_0

    .line 8067
    :sswitch_f
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x137

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8068
    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "pU3RJGTC6nTuniMjXABkJRZbH1Ri26sV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x178

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    goto/16 :goto_0

    .line 8069
    :sswitch_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8070
    goto/16 :goto_0

    .line 8071
    :sswitch_11
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8072
    goto/16 :goto_0

    .line 8073
    :sswitch_12
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8074
    goto/16 :goto_0

    .line 8075
    :sswitch_13
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8076
    goto/16 :goto_0

    .line 8077
    :sswitch_14
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8078
    goto/16 :goto_0

    .line 8079
    :sswitch_15
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8080
    goto/16 :goto_0

    .line 8081
    :sswitch_16
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8082
    goto/16 :goto_0

    .line 8083
    :sswitch_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8084
    goto/16 :goto_0

    .line 8085
    :sswitch_18
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "QsM0qcrDDlKDBNJu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x2518

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8086
    goto/16 :goto_0

    .line 8087
    :sswitch_19
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8088
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2c -> :sswitch_4
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_a
        0x39 -> :sswitch_b
        0x3a -> :sswitch_c
        0x3c -> :sswitch_d
        0x3d -> :sswitch_e
        0x3f -> :sswitch_f
        0x76 -> :sswitch_10
        0x77 -> :sswitch_11
        0x78 -> :sswitch_12
        0x79 -> :sswitch_13
        0x7a -> :sswitch_14
        0x7b -> :sswitch_15
        0x7c -> :sswitch_16
        0x7d -> :sswitch_17
        0x7e -> :sswitch_18
        0x7f -> :sswitch_19
    .end sparse-switch
.end method

.method private A0I(I)V
    .registers 6

    .line 8089
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 8090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 8091
    :goto_0
    return-void

    .line 8092
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0L()Lcom/facebook/ads/redexgen/X/BO;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 8094
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BI;->A0L()Lcom/facebook/ads/redexgen/X/BO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/BN;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 8095
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BI;->A0M()Lcom/facebook/ads/redexgen/X/BN;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/VZ;
    .registers 3

    .line 8096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A04:Ljava/util/List;

    .line 8097
    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VZ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/BO;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 8098
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/BI;->A0O(Lcom/facebook/ads/redexgen/X/BO;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/BO;)V
    .registers 10

    .line 8099
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8100
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XE;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 8101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_9

    .line 8102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 8103
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 8104
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    .line 8105
    .local v4, "ccValid":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 8106
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A07:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 8107
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 8108
    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 8109
    :cond_2
    if-ne v3, v7, :cond_4

    .line 8110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A02()V

    .line 8111
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 8112
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 8113
    .local v5, "packetSize":I
    if-nez v1, :cond_3

    .line 8114
    const/16 v1, 0x40

    .line 8115
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    .line 8116
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fe;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    aput-byte v4, v3, v1

    .line 8117
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fe;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    .line 8118
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A02()V

    goto :goto_0

    .line 8119
    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 8120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    if-nez v0, :cond_6

    .line 8121
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8122
    :cond_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fe;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    aput-byte v5, v3, v1

    .line 8123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Fe;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Fe;->A00:I

    aput-byte v4, v3, v1

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A0A:[Ljava/lang/String;

    const-string v1, "q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/39;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8124
    goto/16 :goto_0

    .line 8125
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 8126
    :cond_9
    return-void
.end method

.method public final A0R()Z
    .registers 3

    .line 8127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AEO()V
    .registers 1

    .line 8128
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BI;->AEO()V

    return-void
.end method

.method public final bridge synthetic AFQ(J)V
    .registers 3

    .line 8129
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/BI;->AFQ(J)V

    return-void
.end method

.method public final flush()V
    .registers 4

    .line 8130
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BI;->flush()V

    .line 8131
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A03:Ljava/util/List;

    .line 8132
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A04:Ljava/util/List;

    .line 8133
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/39;->A00:I

    .line 8134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A08:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/39;->A01:Lcom/facebook/ads/redexgen/X/Fd;

    .line 8135
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/39;->A08()V

    .line 8136
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/39;->A02:Lcom/facebook/ads/redexgen/X/Fe;

    .line 8137
    return-void
.end method
