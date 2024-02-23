.class public final Lcom/facebook/ads/redexgen/X/Rr;
.super Lcom/facebook/ads/redexgen/X/4u;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lw;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1R;

.field public A01:Lcom/facebook/ads/redexgen/X/Qa;

.field public A02:Lcom/facebook/ads/redexgen/X/Qb;

.field public A03:Lcom/facebook/ads/redexgen/X/Qb;

.field public final A04:I

.field public final A05:Landroid/util/SparseBooleanArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/YA;

.field public final A07:Lcom/facebook/ads/redexgen/X/9G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9G;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Qb;ILcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1R;)V
    .registers 7

    .line 51150
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4u;-><init>(Landroid/view/View;)V

    .line 51151
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 51152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    .line 51153
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A05:Landroid/util/SparseBooleanArray;

    .line 51154
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51155
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    .line 51156
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/1R;

    .line 51157
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Rr;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 51158
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A05:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/1R;
    .registers 1

    .line 51159
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A00:Lcom/facebook/ads/redexgen/X/1R;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 51160
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qb;
    .registers 1

    .line 51161
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qb;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Rr;)Lcom/facebook/ads/redexgen/X/Qb;
    .registers 1

    .line 51162
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;)V
    .registers 14

    .line 51163
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A05:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51164
    return-void

    .line 51165
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    if-eqz v0, :cond_1

    .line 51166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0V()V

    .line 51167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51168
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/PC;->A04()Ljava/util/Map;

    move-result-object v7

    .line 51169
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rt;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Rt;-><init>(Lcom/facebook/ads/redexgen/X/Rr;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LN;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Qa;

    .line 51170
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A01:Lcom/facebook/ads/redexgen/X/Qa;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rr;->A06:Lcom/facebook/ads/redexgen/X/YA;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51171
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0Y(Z)V

    .line 51172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 51173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A03:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 51174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Rr;Lcom/facebook/ads/redexgen/X/PC;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/ON;)V

    .line 51175
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;III)V
    .registers 15

    .line 51176
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A02()I

    move-result v4

    .line 51177
    .local v2, "position":I
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    const v1, -0x5f000010

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->setTag(ILjava/lang/Object;)V

    .line 51178
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PC;)V

    .line 51179
    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51180
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    move v1, p8

    .line 51181
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    .line 51182
    .local p0, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A07()Ljava/lang/String;

    move-result-object v5

    .line 51184
    .local p1, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0D()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A08()Ljava/lang/String;

    move-result-object v4

    .line 51185
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->setIsVideo(Z)V

    .line 51186
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9G;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51187
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9G;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 51188
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/6Q;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->setVideoUrl(Ljava/lang/String;)V

    .line 51189
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9G;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51190
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A03()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0F()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1N;Ljava/util/Map;)V

    .line 51191
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PC;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A18(Ljava/util/Map;)V

    .line 51192
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Rr;->A0A(Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/LN;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PC;)V

    .line 51193
    return-void

    .line 51194
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9G;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 51195
    :cond_1
    move p8, p7

    goto :goto_1

    .line 51196
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0m(Lcom/facebook/ads/redexgen/X/Qb;)V
    .registers 2

    .line 51197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rr;->A02:Lcom/facebook/ads/redexgen/X/Qb;

    .line 51198
    return-void
.end method

.method public final AF5(Lcom/facebook/ads/redexgen/X/NR;)V
    .registers 3

    .line 51199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->setAdDetailsClickListener(Lcom/facebook/ads/redexgen/X/NR;)V

    .line 51200
    return-void
.end method

.method public final AF7()V
    .registers 2

    .line 51201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rr;->A07:Lcom/facebook/ads/redexgen/X/9G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sk;->A12()V

    .line 51202
    return-void
.end method
