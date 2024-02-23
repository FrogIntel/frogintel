.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:Lcom/facebook/ads/redexgen/X/AC;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AC;->A03()V

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/AC;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/redexgen/X/AC;

    return-void
.end method

.method public constructor <init>([II)V
    .registers 4

    .line 21828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21829
    if-eqz p1, :cond_0

    .line 21830
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    .line 21831
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 21832
    :goto_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    .line 21833
    return-void

    .line 21834
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AC;
    .registers 4

    .line 21835
    const/16 v2, 0x38

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21836
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Kb;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object v0

    .line 21837
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AC;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/AC;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/AC;
    .registers 6

    .line 21838
    if-eqz p0, :cond_0

    const/16 v2, 0x5c

    const/16 v1, 0x24

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 21839
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AC;->A03:Lcom/facebook/ads/redexgen/X/AC;

    return-object v0

    .line 21840
    :cond_1
    const/16 v2, 0x80

    const/16 v1, 0x1d

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 21841
    const/16 v2, 0x9d

    const/16 v1, 0x25

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AC;-><init>([II)V

    .line 21842
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/AC;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x53t
        -0x5at
        -0x58t
        -0x5dt
        -0x5dt
        -0x5et
        -0x5bt
        -0x59t
        -0x68t
        -0x69t
        0x78t
        -0x5ft
        -0x6at
        -0x5et
        -0x69t
        -0x64t
        -0x5ft
        -0x66t
        -0x5at
        0x70t
        0x6et
        -0x5et
        -0x6ft
        -0x6at
        -0x64t
        0x70t
        -0x72t
        -0x63t
        -0x72t
        -0x71t
        -0x6at
        -0x67t
        -0x6at
        -0x5ft
        -0x6at
        -0x6et
        -0x60t
        -0x78t
        -0x66t
        -0x72t
        -0x5bt
        0x70t
        -0x6bt
        -0x72t
        -0x65t
        -0x65t
        -0x6et
        -0x67t
        0x70t
        -0x64t
        -0x5et
        -0x65t
        -0x5ft
        0x6at
        -0x7at
        -0x74t
        -0x67t
        -0x71t
        -0x63t
        -0x66t
        -0x6ct
        -0x71t
        0x59t
        -0x68t
        -0x70t
        -0x71t
        -0x6ct
        -0x74t
        0x59t
        -0x74t
        -0x72t
        -0x61t
        -0x6ct
        -0x66t
        -0x67t
        0x59t
        0x73t
        0x6ft
        0x78t
        0x74t
        -0x76t
        0x6ct
        -0x80t
        0x6ft
        0x74t
        0x7at
        -0x76t
        0x7bt
        0x77t
        -0x80t
        0x72t
        -0x5dt
        -0x50t
        -0x5at
        -0x4ct
        -0x4ft
        -0x55t
        -0x5at
        0x70t
        -0x51t
        -0x59t
        -0x5at
        -0x55t
        -0x5dt
        0x70t
        -0x59t
        -0x46t
        -0x4at
        -0x4ct
        -0x5dt
        0x70t
        -0x7dt
        -0x69t
        -0x7at
        -0x75t
        -0x6ft
        -0x5ft
        -0x6et
        -0x72t
        -0x69t
        -0x77t
        -0x5ft
        -0x6bt
        -0x6at
        -0x7dt
        -0x6at
        -0x79t
        0x7et
        -0x75t
        -0x7ft
        -0x71t
        -0x74t
        -0x7at
        -0x7ft
        0x4bt
        -0x76t
        -0x7et
        -0x7ft
        -0x7at
        0x7et
        0x4bt
        -0x7et
        -0x6bt
        -0x6ft
        -0x71t
        0x7et
        0x4bt
        0x62t
        0x6bt
        0x60t
        0x6ct
        0x61t
        0x66t
        0x6bt
        0x64t
        0x70t
        0x7ft
        -0x74t
        -0x7et
        -0x70t
        -0x73t
        -0x79t
        -0x7et
        0x4ct
        -0x75t
        -0x7dt
        -0x7et
        -0x79t
        0x7ft
        0x4ct
        -0x7dt
        -0x6at
        -0x6et
        -0x70t
        0x7ft
        0x4ct
        0x6bt
        0x5ft
        0x76t
        0x7dt
        0x61t
        0x66t
        0x5ft
        0x6ct
        0x6ct
        0x63t
        0x6at
        0x7dt
        0x61t
        0x6dt
        0x73t
        0x6ct
        0x72t
    .end array-data
.end method


# virtual methods
.method public final A04(I)Z
    .registers 3

    .line 21843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 21844
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 21845
    return v2

    .line 21846
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 21847
    return v0

    .line 21848
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/AC;

    .line 21849
    .local v1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/AC;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .line 21850
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 21851
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x22

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:[I

    .line 21852
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21853
    return-object v0
.end method
