.class public final Lcom/facebook/ads/redexgen/X/AF;
.super Lcom/facebook/ads/redexgen/X/RX;
.source ""


# static fields
.field public static A0F:[B

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/ads/NativeAd;

.field public A02:Lcom/facebook/ads/redexgen/X/If;

.field public A03:Lcom/facebook/ads/redexgen/X/M2;

.field public A04:Lcom/facebook/ads/redexgen/X/Pa;

.field public A05:Lcom/facebook/ads/redexgen/X/76;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/17;

.field public final A0A:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0C:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MI;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 21867
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AF;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AF;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 21868
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 21869
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0E:Ljava/lang/String;

    .line 21870
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0D:Lcom/facebook/ads/redexgen/X/MI;

    .line 21871
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0C:Lcom/facebook/ads/redexgen/X/MU;

    .line 21872
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0B:Lcom/facebook/ads/redexgen/X/Ob;

    .line 21873
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/17;-><init>(Lcom/facebook/ads/redexgen/X/AF;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 21874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21875
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AF;->A02()V

    .line 21876
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 4

    .line 21877
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    .line 21878
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0E:Ljava/lang/String;

    .line 21879
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0D:Lcom/facebook/ads/redexgen/X/MI;

    .line 21880
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0C:Lcom/facebook/ads/redexgen/X/MU;

    .line 21881
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0B:Lcom/facebook/ads/redexgen/X/Ob;

    .line 21882
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/17;-><init>(Lcom/facebook/ads/redexgen/X/AF;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 21883
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21884
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AF;->A02()V

    .line 21885
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 21886
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    .line 21887
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0E:Ljava/lang/String;

    .line 21888
    new-instance v0, Lcom/facebook/ads/redexgen/X/AY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AY;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0D:Lcom/facebook/ads/redexgen/X/MI;

    .line 21889
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0C:Lcom/facebook/ads/redexgen/X/MU;

    .line 21890
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0B:Lcom/facebook/ads/redexgen/X/Ob;

    .line 21891
    new-instance v0, Lcom/facebook/ads/redexgen/X/17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/17;-><init>(Lcom/facebook/ads/redexgen/X/AF;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A09:Lcom/facebook/ads/redexgen/X/17;

    .line 21892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21893
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AF;->A02()V

    .line 21894
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/M2;
    .registers 1

    .line 21895
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/M2;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/AF;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 5

    .line 21896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0D:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0C:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0B:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 21897
    return-void
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x14a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AF;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x68t
        -0x5bt
        0x5et
        -0x55t
        0x57t
        -0x56t
        -0x55t
        -0x68t
        -0x57t
        -0x55t
        0x57t
        0x78t
        -0x54t
        -0x65t
        -0x60t
        -0x64t
        -0x5bt
        -0x66t
        -0x64t
        -0x7bt
        -0x64t
        -0x55t
        -0x52t
        -0x5at
        -0x57t
        -0x5et
        0x78t
        -0x66t
        -0x55t
        -0x60t
        -0x53t
        -0x60t
        -0x55t
        -0x50t
        0x65t
        0x57t
        -0x7ct
        -0x68t
        -0x5et
        -0x64t
        0x57t
        -0x56t
        -0x54t
        -0x57t
        -0x64t
        0x57t
        -0x55t
        -0x61t
        -0x68t
        -0x55t
        0x57t
        -0x60t
        -0x55t
        0x5et
        -0x56t
        0x57t
        -0x60t
        -0x5bt
        0x57t
        -0x50t
        -0x5at
        -0x54t
        -0x57t
        0x57t
        0x78t
        -0x5bt
        -0x65t
        -0x57t
        -0x5at
        -0x60t
        -0x65t
        -0x7ct
        -0x68t
        -0x5bt
        -0x60t
        -0x63t
        -0x64t
        -0x56t
        -0x55t
        0x65t
        -0x51t
        -0x5ct
        -0x5dt
        0x57t
        -0x63t
        -0x60t
        -0x5dt
        -0x64t
        0x65t
        -0x4dt
        -0x20t
        -0x20t
        -0x23t
        -0x20t
        -0x58t
        -0x72t
        0x6dt
        0x69t
        0x68t
        -0x64t
        -0x75t
        -0x70t
        -0x74t
        -0x6bt
        -0x76t
        -0x74t
        0x75t
        -0x74t
        -0x65t
        -0x62t
        -0x6at
        -0x67t
        -0x6et
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x67t
        -0x70t
        -0x73t
        -0x77t
        -0x6et
        -0x68t
        0x78t
        -0x6dt
        -0x71t
        -0x77t
        -0x6et
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        0x71t
        -0x67t
        -0x69t
        -0x68t
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x79t
        0x76t
        0x6dt
        0x44t
        -0x6dt
        -0x6at
        0x44t
        -0x69t
        -0x77t
        -0x68t
        0x7at
        -0x73t
        -0x78t
        -0x77t
        -0x6dt
        0x71t
        0x74t
        0x68t
        0x44t
        -0x76t
        -0x73t
        -0x6at
        -0x69t
        -0x68t
        -0x10t
        -0x3t
        -0x12t
        -0x10t
        -0xet
        0x3t
        -0x8t
        0x5t
        -0x8t
        0x3t
        0x8t
        -0x50t
        -0x47t
        -0x4at
        -0x4et
        -0x45t
        -0x3ft
        -0x5ft
        -0x44t
        -0x48t
        -0x4et
        -0x45t
        -0x7t
        -0x16t
        -0x5t
        -0x4t
        -0xet
        -0x9t
        -0x10t
        -0x6bt
        -0x69t
        -0x76t
        -0x77t
        -0x76t
        -0x75t
        -0x72t
        -0x6dt
        -0x76t
        -0x77t
        0x74t
        -0x69t
        -0x72t
        -0x76t
        -0x6dt
        -0x67t
        -0x7at
        -0x67t
        -0x72t
        -0x6ct
        -0x6dt
        0x70t
        -0x76t
        -0x62t
        -0x30t
        -0x37t
        -0x3ct
        -0x34t
        -0x30t
        -0x40t
        -0x5ct
        -0x41t
        -0x27t
        -0x29t
        -0x37t
        -0x4et
        -0x3bt
        -0x28t
        -0x33t
        -0x26t
        -0x37t
        -0x59t
        -0x28t
        -0x3bt
        -0x5at
        -0x27t
        -0x28t
        -0x28t
        -0x2dt
        -0x2et
        -0x29t
        -0x36t
        -0x3bt
        -0x3at
        -0x30t
        -0x53t
        -0x30t
        -0x38t
        -0x38t
        -0x3at
        -0x2dt
        -0x16t
        -0x23t
        -0x28t
        -0x27t
        -0x1dt
        -0x3ft
        -0x3ct
        -0x48t
        -0x78t
        0x7bt
        0x76t
        0x77t
        -0x7ft
        0x65t
        0x77t
        0x77t
        0x7dt
        0x66t
        0x7bt
        0x7ft
        0x77t
        -0x28t
        -0x35t
        -0x3at
        -0x39t
        -0x2ft
        -0x49t
        -0x4ct
        -0x52t
        -0x3t
        -0x10t
        -0x15t
        -0x14t
        -0xat
        -0x1at
        -0x5t
        -0x10t
        -0xct
        -0x14t
        -0x1at
        -0x9t
        -0xat
        -0xdt
        -0xdt
        -0x10t
        -0xbt
        -0x12t
        -0x1at
        -0x10t
        -0xbt
        -0x5t
        -0x14t
        -0x7t
        -0x3t
        -0x18t
        -0xdt
        -0x57t
        -0x64t
        -0x68t
        -0x56t
        -0x79t
        -0x54t
        -0x5dt
        -0x68t
    .end array-data
.end method

.method private A04(Landroid/content/Intent;)V
    .registers 6

    .line 21898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    if-nez v0, :cond_0

    .line 21899
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->A05(Ljava/lang/String;)V

    .line 21900
    return-void

    .line 21901
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21902
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->A05(Ljava/lang/String;)V

    .line 21903
    return-void

    .line 21904
    :cond_1
    const/16 v2, 0xed

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21905
    const/16 v2, 0x142

    const/16 v1, 0x8

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A08:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11f

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21907
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AF;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/16 v2, 0xbb

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21908
    const/16 v2, 0x10a

    const/16 v1, 0x8

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21910
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ku;->A00(Landroid/content/Context;)I

    move-result v3

    .line 21911
    const/16 v2, 0xcd

    const/16 v1, 0x18

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21912
    const/16 v2, 0x112

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21913
    const/16 v2, 0xe5

    const/16 v1, 0x8

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    .line 21915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Po;->A0W()Landroid/os/Bundle;

    move-result-object v3

    .line 21916
    const/16 v2, 0xff

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21917
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RX;->getVideoProgressReportIntervalMs()I

    move-result v3

    .line 21918
    const/16 v2, 0x127

    const/16 v1, 0x1b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21919
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21920
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .registers 9

    .line 21921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A27:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 21923
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21924
    const/16 v2, 0xc6

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 21925
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21926
    sget-object v0, Lcom/facebook/ads/redexgen/X/AF;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21927
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0m()V
    .registers 2

    .line 21928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 21929
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->onCtaBroadcast()V

    .line 21930
    :cond_0
    return-void
.end method

.method public final A0n()V
    .registers 8

    .line 21931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KN;->A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v2

    .line 21932
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/AF;->A04(Landroid/content/Intent;)V

    .line 21933
    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 21934
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->setVisibility(I)V

    .line 21935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KN;->A09(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21936
    :catch_0
    move-exception v5

    .line 21937
    .local v1, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    .line 21938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 21939
    const/16 v2, 0xb0

    const/16 v1, 0xb

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 21940
    const/16 v2, 0x61

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21941
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/redexgen/X/M2;
    .registers 2

    .line 21942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/M2;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .registers 2

    .line 21943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 21944
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/RX;->onAttachedToWindow()V

    .line 21945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A02()V

    .line 21946
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 21947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A09:Lcom/facebook/ads/redexgen/X/17;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A03()V

    .line 21948
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/RX;->onDetachedFromWindow()V

    .line 21949
    return-void
.end method

.method public setAdEventManager(Lcom/facebook/ads/redexgen/X/If;)V
    .registers 2

    .line 21950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/If;

    .line 21951
    return-void
.end method

.method public setClientToken(Ljava/lang/String;)V
    .registers 11

    .line 21952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    .line 21953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0A()V

    .line 21954
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    if-eqz v0, :cond_1

    .line 21955
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/76;->A0g()V

    .line 21956
    :cond_1
    move-object v7, p1

    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/AF;->A06:Ljava/lang/String;

    .line 21957
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 21958
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/If;

    new-instance v0, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {v0, v2, v1, p0, v7}, Lcom/facebook/ads/redexgen/X/76;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;)V

    .line 21959
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    .line 21960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21961
    if-eqz v7, :cond_2

    .line 21962
    new-instance v3, Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AF;->A0A:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AF;->A02:Lcom/facebook/ads/redexgen/X/If;

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;Ljava/util/Map;)V

    .line 21963
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 21964
    :goto_1
    return-void

    .line 21965
    :cond_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/AF;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    goto :goto_1

    .line 21966
    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public setEnableBackgroundVideo(Z)V
    .registers 3

    .line 21967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RX;->A0D:Lcom/facebook/ads/redexgen/X/QW;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QW;->setBackgroundPlaybackEnabled(Z)V

    .line 21968
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M2;)V
    .registers 2

    .line 21969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A03:Lcom/facebook/ads/redexgen/X/M2;

    .line 21970
    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/NativeAd;)V
    .registers 2

    .line 21971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A01:Lcom/facebook/ads/NativeAd;

    .line 21972
    return-void
.end method

.method public setVideoCTA(Ljava/lang/String;)V
    .registers 2

    .line 21973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A07:Ljava/lang/String;

    .line 21974
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .registers 5

    .line 21975
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    if-nez v0, :cond_0

    .line 21976
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->A05(Ljava/lang/String;)V

    .line 21977
    return-void

    .line 21978
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A08:Ljava/lang/String;

    .line 21979
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVideoMPD(Ljava/lang/String;)V

    .line 21980
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .registers 5

    .line 21981
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A05:Lcom/facebook/ads/redexgen/X/76;

    if-nez v0, :cond_0

    .line 21982
    const/16 v2, 0x72

    const/16 v1, 0x19

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AF;->A05(Ljava/lang/String;)V

    .line 21983
    return-void

    .line 21984
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Landroid/net/Uri;

    .line 21985
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/RX;->setVideoURI(Landroid/net/Uri;)V

    .line 21986
    return-void
.end method
