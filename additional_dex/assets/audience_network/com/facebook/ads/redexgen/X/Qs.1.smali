.class public final enum Lcom/facebook/ads/redexgen/X/Qs;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Qs;",
        ">;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final synthetic A04:[Lcom/facebook/ads/redexgen/X/Qs;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Qs;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Qs;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 50071
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EV50HHvcjD7YLIyebT4WEIV5yebebm0n"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5eKOX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rITyk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "abzOrFl3CNxf2rC8XtUXLAElYVzjlriN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oaymDZ7pAEcbNFhv7Y0pKv8En2RbSAw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1P4e8Svw6pgZkfS1AU7Ku11MIWhAZ0aY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qs;->A01()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v3, v0, v5, v4, v5}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Qs;->A05:Lcom/facebook/ads/redexgen/X/Qs;

    .line 50072
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v1, v0, v4, v4, v4}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/Qs;

    .line 50073
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Qs;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Lcom/facebook/ads/redexgen/X/Qs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 50074
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50075
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:Z

    .line 50076
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Z

    .line 50077
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x45

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qs;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qs;->A03:[Ljava/lang/String;

    const-string v1, "x5tPmx47tzICoGkmwmxxU8TFYjneGYu3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x2t
        0x11t
        -0x38t
        -0x39t
        -0x35t
        -0x34t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Qs;
    .registers 2

    .line 50081
    const-class v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Qs;
    .registers 1

    .line 50082
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:[Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Qs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Qs;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .registers 2

    .line 50078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Z
    .registers 2

    .line 50079
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A00:Z

    return v0
.end method

.method public final A04()Z
    .registers 2

    .line 50080
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qs;->A01:Z

    return v0
.end method
