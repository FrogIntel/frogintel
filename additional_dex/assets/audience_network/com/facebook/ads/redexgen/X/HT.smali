.class public final Lcom/facebook/ads/redexgen/X/HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qg;


# static fields
.field public static A04:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HT;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;[B)V
    .registers 8

    .line 36892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36893
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    .line 36894
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36895
    :catch_0
    move-exception v4

    .line 36896
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36897
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Ljava/util/Map;

    .line 36898
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[B

    .line 36899
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/HT;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HT;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x38t
        -0x29t
        -0x26t
        -0x2et
        -0x2bt
        -0x32t
        -0x7dt
        -0x38t
        -0x2bt
        -0x2bt
        -0x2et
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final A63()[B
    .registers 2

    .line 36900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[B

    return-object v0
.end method

.method public final A64()Ljava/lang/String;
    .registers 3

    .line 36901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:[B

    if-eqz v1, :cond_0

    .line 36902
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 36903
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A72()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 36904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A7v()I
    .registers 2

    .line 36905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 36906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Ljava/lang/String;

    return-object v0
.end method
