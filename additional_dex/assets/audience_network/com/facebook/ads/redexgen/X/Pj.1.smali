.class public final enum Lcom/facebook/ads/redexgen/X/Pj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Pj;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Pj;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Pj;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Pj;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 49009
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pj;->A01()V

    const/16 v2, 0xc

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v5, v0, v6}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/Pj;->A03:Lcom/facebook/ads/redexgen/X/Pj;

    .line 49010
    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    .line 49011
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    .line 49012
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Pj;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A01:[Lcom/facebook/ads/redexgen/X/Pj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49013
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

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

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x1ft
        0x4t
        0x14t
        0x18t
        0x1ft
        0xat
        0x19t
        0x1ft
        0xet
        0xft
        0x42t
        0x43t
        0x58t
        0x53t
        0x5ft
        0x58t
        0x4dt
        0x5et
        0x58t
        0x49t
        0x48t
        0x12t
        0x14t
        0x2t
        0x15t
        0x18t
        0x14t
        0x13t
        0x6t
        0x15t
        0x13t
        0x2t
        0x3t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Pj;
    .registers 2

    .line 49014
    const-class v0, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Pj;
    .registers 1

    .line 49015
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A01:[Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Pj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Pj;

    return-object v0
.end method
