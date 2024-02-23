.class public final Lcom/facebook/ads/redexgen/X/ST;
.super Lcom/facebook/ads/redexgen/X/Qa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ST;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;)V
    .registers 2

    .line 52460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ST;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ST;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x51t
        0x58t
        0x50t
        0x57t
        0x5ct
        0x5dt
        0x66t
        0x58t
        0x5dt
        0x66t
        0x50t
        0x57t
        0x5dt
        0x5ct
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .registers 6

    .line 52461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LN;->A05()V

    .line 52463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52464
    new-instance v1, Lcom/facebook/ads/redexgen/X/NL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    .line 52465
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A03(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    .line 52466
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A02(Lcom/facebook/ads/redexgen/X/LN;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    .line 52467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NL;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NL;

    move-result-object v0

    .line 52468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NL;->A05()Ljava/util/Map;

    move-result-object v4

    .line 52469
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A00(Lcom/facebook/ads/redexgen/X/Ow;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ST;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Lcom/facebook/ads/redexgen/X/If;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/If;->A9S(Ljava/lang/String;Ljava/util/Map;)V

    .line 52471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    .line 52472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 52473
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1R;->A07(Lcom/facebook/ads/redexgen/X/1R;Landroid/content/Context;)V

    .line 52474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2g()V

    .line 52475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A01(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    .line 52477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0M()Ljava/lang/String;

    move-result-object v0

    .line 52478
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2C;->A00(Ljava/lang/String;)V

    .line 52479
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A02(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ST;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/MM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A74()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 52481
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method
