.class public final Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3z;,
        Lcom/facebook/ads/redexgen/X/3y;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/3y;

.field public final A01:Lcom/facebook/ads/redexgen/X/3z;

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 11151
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QoGKHhEqLDc7cPbroRD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LQzzwNJ4o6QHlfYkxXGOUA5ejYw8qpDj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6ipC3ASGLl4rMOedI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OPBJh0aCf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l4bQelOwEyQeTpTSi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DWBJmVB67PV4ItRyT2e9caL16z1NK91I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0G1mJvoVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nRnK55wdJbrp31Rh0MWe0TNMbF4aeg8Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/40;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3z;)V
    .registers 3

    .line 11152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    .line 11154
    new-instance v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3y;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    .line 11155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    .line 11156
    return-void
.end method

.method private A00(I)I
    .registers 6

    .line 11157
    const/4 v3, -0x1

    if-gez p1, :cond_0

    .line 11158
    return v3

    .line 11159
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->A6I()I

    move-result v2

    .line 11160
    .local v1, "limit":I
    move v1, p1

    .line 11161
    .local v2, "offset":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 11162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A03(I)I

    move-result v0

    .line 11163
    .local v3, "removedBefore":I
    sub-int v0, v1, v0

    sub-int v0, p1, v0

    .line 11164
    .local p0, "diff":I
    if-nez v0, :cond_1

    .line 11165
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11167
    :cond_1
    add-int/2addr v1, v0

    .line 11168
    .end local v3    # "removedBefore":I
    .end local p0    # "diff":I
    goto :goto_0

    .line 11169
    :cond_2
    return v1

    .line 11170
    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 4

    const/16 v3, 0x5a

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const-string v1, "YzFnrN17WwgSKMGcQI3u7PJ5Pdf81qGi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/40;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x5dt
        -0x15t
        -0x14t
        -0x19t
        -0x19t
        -0x18t
        -0xft
        -0x5dt
        -0x11t
        -0x14t
        -0xat
        -0x9t
        -0x43t
        -0x17t
        -0x19t
        -0x12t
        -0x22t
        -0x1dt
        -0x24t
        -0x6bt
        -0x17t
        -0x1ct
        -0x6bt
        -0x16t
        -0x1dt
        -0x23t
        -0x22t
        -0x27t
        -0x26t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x22t
        -0x26t
        -0x14t
        -0x6bt
        -0x17t
        -0x23t
        -0x2at
        -0x17t
        -0x6bt
        -0x14t
        -0x2at
        -0x18t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x23t
        -0x22t
        -0x27t
        -0x27t
        -0x26t
        -0x1dt
        -0x23t
        -0x30t
        -0x34t
        -0x22t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x36t
        -0x31t
        -0x30t
        -0x2dt
        -0x35t
        -0x6dt
        -0x79t
        -0x36t
        -0x38t
        -0x2bt
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x31t
        -0x30t
        -0x35t
        -0x34t
        -0x79t
    .end array-data
.end method

.method private A03(Landroid/view/View;)V
    .registers 3

    .line 11171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->ABG(Landroid/view/View;)V

    .line 11173
    return-void
.end method

.method private A04(Landroid/view/View;)Z
    .registers 3

    .line 11174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->ABn(Landroid/view/View;)V

    .line 11176
    const/4 v0, 0x1

    return v0

    .line 11177
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05()I
    .registers 3

    .line 11178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->A6I()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A06()I
    .registers 2

    .line 11179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->A6I()I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .registers 5

    .line 11180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A8d(Landroid/view/View;)I

    move-result v2

    .line 11181
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    .line 11182
    return v1

    .line 11183
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11184
    return v1

    .line 11185
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A03(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A08(I)Landroid/view/View;
    .registers 7

    .line 11186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 11187
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 11188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11189
    .local v2, "view":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A6L(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v1

    .line 11190
    .local v3, "holder":Lcom/facebook/ads/redexgen/X/4u;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 11191
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11192
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4u;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11193
    return-object v2

    .line 11194
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Lcom/facebook/ads/redexgen/X/4u;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11195
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(I)Landroid/view/View;
    .registers 4

    .line 11196
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A00(I)I

    move-result v1

    .line 11197
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A6H(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(I)Landroid/view/View;
    .registers 3

    .line 11198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A6H(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()V
    .registers 4

    .line 11199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->A04()V

    .line 11200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 11201
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->ABn(Landroid/view/View;)V

    .line 11202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11203
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11204
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->AEW()V

    .line 11205
    return-void
.end method

.method public final A0C(I)V
    .registers 4

    .line 11206
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A00(I)I

    move-result v1

    .line 11207
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A09(I)Z

    .line 11208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A52(I)V

    .line 11209
    return-void
.end method

.method public final A0D(I)V
    .registers 5

    .line 11210
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A00(I)I

    move-result v2

    .line 11211
    .local v0, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A6H(I)Landroid/view/View;

    move-result-object v1

    .line 11212
    .local v1, "view":Landroid/view/View;
    if-nez v1, :cond_0

    .line 11213
    return-void

    .line 11214
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11215
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/40;->A04(Landroid/view/View;)Z

    .line 11216
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->AEa(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    .line 11217
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const-string v1, "KJlsfCUfVwwQNNRDjM0AzdkkAy1m1QjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .registers 6

    .line 11218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A8d(Landroid/view/View;)I

    move-result v1

    .line 11219
    .local v0, "offset":I
    if-ltz v1, :cond_0

    .line 11220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A06(I)V

    .line 11221
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A03(Landroid/view/View;)V

    .line 11222
    return-void

    .line 11223
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Landroid/view/View;)V
    .registers 4

    .line 11224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A8d(Landroid/view/View;)I

    move-result v1

    .line 11225
    .local v0, "index":I
    if-gez v1, :cond_0

    .line 11226
    return-void

    .line 11227
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11228
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A04(Landroid/view/View;)Z

    .line 11229
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->AEa(I)V

    .line 11230
    return-void
.end method

.method public final A0G(Landroid/view/View;)V
    .registers 6

    .line 11231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A8d(Landroid/view/View;)I

    move-result v1

    .line 11232
    .local v0, "offset":I
    if-ltz v1, :cond_1

    .line 11233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A05(I)V

    .line 11235
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A04(Landroid/view/View;)Z

    .line 11236
    return-void

    .line 11237
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/16 v1, 0x2b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11238
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x39

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 10

    .line 11239
    if-gez p2, :cond_0

    .line 11240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->A6I()I

    move-result v4

    .line 11241
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11242
    .end local v0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/40;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const-string v1, "KHr0McsaN13zWmBdzhmfm62h5mt8zSB0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v4, p4}, Lcom/facebook/ads/redexgen/X/3y;->A07(IZ)V

    .line 11243
    if-eqz p4, :cond_2

    .line 11244
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A03(Landroid/view/View;)V

    .line 11245
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1, v4, p3}, Lcom/facebook/ads/redexgen/X/3z;->A3a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11246
    return-void
.end method

.method public final A0I(Landroid/view/View;IZ)V
    .registers 6

    .line 11247
    if-gez p2, :cond_1

    .line 11248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3z;->A6I()I

    move-result v1

    .line 11249
    .local v0, "offset":I
    .restart local v0    # "offset":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/ads/redexgen/X/3y;->A07(IZ)V

    .line 11250
    if-eqz p3, :cond_0

    .line 11251
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A03(Landroid/view/View;)V

    .line 11252
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3z;->addView(Landroid/view/View;I)V

    .line 11253
    return-void

    .line 11254
    .end local v0    # "offset":I
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/40;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public final A0J(Landroid/view/View;Z)V
    .registers 4

    .line 11255
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/40;->A0I(Landroid/view/View;IZ)V

    .line 11256
    return-void
.end method

.method public final A0K(Landroid/view/View;)Z
    .registers 3

    .line 11257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0L(Landroid/view/View;)Z
    .registers 6

    .line 11258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3z;->A8d(Landroid/view/View;)I

    move-result v1

    .line 11259
    .local v0, "index":I
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    .line 11260
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A04(Landroid/view/View;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11261
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/40;->A04:[Ljava/lang/String;

    const-string v1, "HipCYWSrBpzIS13Odtj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    .line 11262
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3y;->A09(I)Z

    .line 11264
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/40;->A04(Landroid/view/View;)Z

    .line 11265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A01:Lcom/facebook/ads/redexgen/X/3z;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->AEa(I)V

    .line 11266
    return v3

    .line 11267
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 11268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/40;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
