.class public final Lcom/facebook/ads/redexgen/X/Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sx;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46808
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HBnrsW65aYWVvlJTMpWxFuU7z6MV4xxJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tXIuQqWBvr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VtieTS2CshWtQMI3l6Acm9um24vRFq1J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "25ZZ2FxRZN7AWJhoRaY84f3F1yf7l7BH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QBWydbCUfoNWyqRHIYB4mtuveM9uMuB5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ip309lScFF5SkXTTlyumKzm4Zaw9hedS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nu;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sx;)V
    .registers 2

    .line 46809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nu;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nu;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nu;->A02:[Ljava/lang/String;

    const-string v1, "tqBSefJA8FkovjSgYNKxEGKjBcizSh9O"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0xf

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nu;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x76t
        0x7at
        0x7ct
        0x7et
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 46810
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Nu;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nu;->A00:Lcom/facebook/ads/redexgen/X/Sx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/T3;->A09(Ljava/lang/String;)V

    .line 46811
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Nu;
    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
