.class public final Lcom/facebook/ads/redexgen/X/ES;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ba;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bc;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Ba;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32214
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UShKNNFg87kJKFq9zZ4MXrM1TZqBqByP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bNbNgwYs44UALuoZhh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UOZFjFwmfZ6Uk9K0z0C"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pvrkJysKsIVU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ICsDSmeasSqv6BvMkmxncpzNQ0k3b5KN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yTEFvUo2j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "amPx4bchTjSSxZ8pJApIWlQt7YwmxhXF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zL4iYMzloDmr1aHfk19k2KMtR5ocnLoy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ES;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ES;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Ba;Lcom/facebook/ads/redexgen/X/Bc;)V
    .registers 3

    .line 32215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32216
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 32217
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/Bc;

    .line 32218
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ES;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2f

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
    .registers 4

    const/16 v3, 0x3a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ES;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ES;->A04:[Ljava/lang/String;

    const-string v1, "BFR1v4rNBeEaqGbowcf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QYASgTnFJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ES;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x3dt
        0x6t
        0x12t
        0x18t
        0xft
        0x7t
        -0x3dt
        0x15t
        0x8t
        0x4t
        0x7t
        -0x3dt
        0x17t
        0xbt
        0x8t
        -0x3dt
        0x16t
        0x17t
        0x15t
        0x8t
        0x4t
        0x10t
        -0x2ft
        -0x11t
        0x10t
        0xft
        0x6t
        -0x3ft
        0x10t
        0x7t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x2t
        0x17t
        0x2t
        0xat
        0xdt
        0x2t
        0x3t
        0xdt
        0x6t
        -0x3ft
        0x6t
        0x19t
        0x15t
        0x13t
        0x2t
        0x4t
        0x15t
        0x10t
        0x13t
        0x14t
        -0x3ft
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Bb;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Ba;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    .line 32220
    return-object v0

    .line 32221
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:[Lcom/facebook/ads/redexgen/X/Ba;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 32222
    .local v3, "extractor":Lcom/facebook/ads/redexgen/X/Ba;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/Ba;->AFg(Lcom/facebook/ads/redexgen/X/Bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32223
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32224
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 32225
    .end local v3    # "extractor":Lcom/facebook/ads/redexgen/X/Ba;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32226
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 32227
    throw v0

    .line 32228
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bb;->AEm()V

    .line 32229
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v1, :cond_3

    .line 32230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A8e(Lcom/facebook/ads/redexgen/X/Bc;)V

    .line 32231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    return-object v0

    .line 32232
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A02:[Lcom/facebook/ads/redexgen/X/Ba;

    .line 32233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0S([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Vd;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
.end method

.method public final A03()V
    .registers 2

    .line 32234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    if-eqz v0, :cond_0

    .line 32235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    .line 32236
    :cond_0
    return-void
.end method
