.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SM;->A0G(Lcom/facebook/ads/redexgen/X/71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/71;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 52364
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4qrMQlq4f90xl1sy4BzZM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TcWoGCf457Qot5JyT1l2C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "saLQkhnkoxI5nJaIrtjAxQtmEyR3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z6v9quSHtiIGt9EK5mEYj706uJD6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bFad0nk8xPS9ndShlqLlSujGxs36pdRI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6trDbbUtZicDuXYkeWIP0roMCqYrQYo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jn4cH53pZ3UPJni0h7BbN5PLusC2Bi2v"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "yFv6h44bSGU1wJ6ZfOcWL3O4oMR1XmQT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SO;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SO;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;Lcom/facebook/ads/redexgen/X/71;)V
    .registers 3

    .line 52365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/SO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x76

    sget-object v1, Lcom/facebook/ads/redexgen/X/SO;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SO;->A03:[Ljava/lang/String;

    const-string v1, "MzDMZ7tTu5yBCDFfOWXXt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "2jCL4DZ8aFTQz1DFqzIUv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SO;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x11t
        -0x20t
        -0x20t
        -0x21t
        -0x14t
        -0x1dt
        -0x18t
        -0x1ft
        -0x66t
        -0x1dt
        -0x18t
        -0x22t
        -0x21t
        -0x20t
        -0x1dt
        -0x18t
        -0x1dt
        -0x12t
        -0x21t
        -0x1at
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 5

    .line 52366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A02:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SM;

    .line 52367
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A07(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCurrentPositionInMillis()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/71;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 52368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/P0;->ADN(Ljava/lang/String;)V

    .line 52369
    :cond_0
    return-void
.end method
