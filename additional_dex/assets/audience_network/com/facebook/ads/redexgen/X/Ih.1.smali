.class public final enum Lcom/facebook/ads/redexgen/X/Ih;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Ih;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/Ih;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Ih;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Ih;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 39079
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oiwcgQDD2Kh2jNi2Ca2cNMgwHOvPe1SO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yCbh3JWABSPWXJzi8IqNfGSw4JUwRc1Z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TDKikcySDZ1IILIigFVmatsXCwa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mxQFgn0FH0MMkOxHpkkDQyVpPhA2Zhda"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dru3glT9ekJ0g4QSSusKvICYyzfTBGaa"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dAZiojPQaZCECwqg1LvdEmP9Ue6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ejQSO991EpDhDVu4zMofsruN7P1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5bejy9B"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ih;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ih;->A01()V

    const/16 v2, 0x8

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ih;->A05:Lcom/facebook/ads/redexgen/X/Ih;

    .line 39080
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Ih;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A04:Lcom/facebook/ads/redexgen/X/Ih;

    .line 39081
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ih;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:[Lcom/facebook/ads/redexgen/X/Ih;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39082
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39083
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ih;->A00:I

    .line 39084
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ih;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x75

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ih;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ih;->A02:[Ljava/lang/String;

    const-string v1, "h3cU3OwhzzGY5RqiQjzUPbB5XZb13N8z"

    const/4 v0, 0x3

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

.method public static A01()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x3dt
        -0x3ct
        -0x3dt
        -0x30t
        -0x30t
        -0x3dt
        -0x3et
        -0x7t
        -0x3t
        -0x3t
        -0xbt
        -0xct
        -0x7t
        -0xft
        0x4t
        -0xbt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ih;
    .registers 2

    .line 39085
    const-class v0, Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ih;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Ih;
    .registers 1

    .line 39086
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ih;->A03:[Lcom/facebook/ads/redexgen/X/Ih;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Ih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ih;

    return-object v0
.end method
