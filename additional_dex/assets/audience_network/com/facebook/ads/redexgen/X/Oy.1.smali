.class public final Lcom/facebook/ads/redexgen/X/Oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8C;->A00(Lcom/facebook/ads/redexgen/X/OK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oy;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .registers 2

    .line 48120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oy;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oy;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x4bt
        0x46t
        0x47t
        0x4dt
        0x72t
        0x4et
        0x43t
        0x5bt
        0x40t
        0x43t
        0x41t
        0x49t
        0x67t
        0x50t
        0x50t
        0x4dt
        0x50t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48121
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Oy;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Oy;->A00:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8C;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oy;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/P0;->ADN(Ljava/lang/String;)V

    .line 48122
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Oy;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
