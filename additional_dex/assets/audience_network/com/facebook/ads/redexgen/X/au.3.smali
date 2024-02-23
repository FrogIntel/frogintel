.class public final Lcom/facebook/ads/redexgen/X/au;
.super Lcom/facebook/ads/redexgen/X/0g;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 73231
    invoke-static {}, Lcom/facebook/ads/redexgen/X/au;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/au;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 73232
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0g;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V

    .line 73233
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Landroid/net/Uri;

    .line 73234
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/au;->A01:[B

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

.method public static A01()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/au;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x73t
        0x7bt
        0x7et
        0x77t
        0x76t
        0x32t
        -0x7at
        -0x7ft
        0x32t
        -0x7ft
        -0x7et
        0x77t
        -0x80t
        0x32t
        0x7et
        0x7bt
        -0x80t
        0x7dt
        0x32t
        -0x79t
        -0x7ct
        0x7et
        0x4ct
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .registers 5

    .line 73235
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0g;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0g;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A0C(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73236
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/au;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/au;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73237
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
