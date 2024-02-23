.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8z;->A02(Lcom/facebook/ads/redexgen/X/OK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8z;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OX;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8z;)V
    .registers 2

    .line 47215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/OX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/OX;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x19t
        -0x1et
        -0x1dt
        -0x13t
        -0x32t
        -0x16t
        -0x21t
        -0x9t
        -0x20t
        -0x21t
        -0x1ft
        -0x17t
        -0x3dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
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

    .line 47216
    .local v0, "this":Lcom/facebook/ads/redexgen/X/OX;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/OX;->A00:Lcom/facebook/ads/redexgen/X/8z;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/8z;->A00:Lcom/facebook/ads/redexgen/X/OZ;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A0G(Lcom/facebook/ads/redexgen/X/OZ;Ljava/lang/String;)V

    .line 47217
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/OX;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
