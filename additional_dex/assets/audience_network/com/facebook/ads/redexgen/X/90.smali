.class public final Lcom/facebook/ads/redexgen/X/90;
.super Lcom/facebook/ads/redexgen/X/Ob;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/90;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OZ;)V
    .registers 2

    .line 19817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/90;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/90;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x14t
        0x20t
        0x1et
        0x21t
        0x1dt
        0x16t
        0x25t
        0x16t
        0x15t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 7

    .line 19818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0E(Lcom/facebook/ads/redexgen/X/OZ;)V

    .line 19819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OZ;->A00(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/90;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    .line 19820
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/OZ;->A01(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A06(Lcom/facebook/ads/redexgen/X/OZ;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 19821
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/90;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/OY;->ADO(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 19822
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 19823
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/90;->A02(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
