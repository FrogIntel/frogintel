.class public final Lcom/facebook/ads/redexgen/X/FE;
.super Lcom/facebook/ads/redexgen/X/TD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ak;->A0E(Lcom/facebook/ads/redexgen/X/8G;Lcom/facebook/ads/redexgen/X/1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ak;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/aa;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 33101
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RkD1OJxt7Cm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "85G"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rOg3VWXB3SEY3xQpEJ0sm9sa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "k8A4i4hEDbRwTbJ7ZqirbVmRMdyhqYao"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "w8o7PtZgo3USKQqv4zP9Jz4sqmraE2my"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KkDuTncCOt8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W5AvxWS2W"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p0drNpcb1k1QxXuNf36gE6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FE;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ak;Lcom/facebook/ads/redexgen/X/aa;)V
    .registers 3

    .line 33102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/aa;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/FE;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FE;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        -0x44t
        -0x44t
        -0x47t
        -0x44t
        0x6at
        -0x51t
        -0x3et
        -0x51t
        -0x53t
        -0x41t
        -0x42t
        -0x4dt
        -0x48t
        -0x4ft
        0x6at
        -0x55t
        -0x53t
        -0x42t
        -0x4dt
        -0x47t
        -0x48t
        0x2t
        -0x2t
        -0x3t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final AAY()V
    .registers 3

    .line 33103
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ak;->A0H(Lcom/facebook/ads/redexgen/X/ak;Z)Z

    .line 33104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A0G(Lcom/facebook/ads/redexgen/X/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A0C(Lcom/facebook/ads/redexgen/X/ak;)V

    .line 33106
    :cond_0
    return-void
.end method

.method public final AAp(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33107
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3f()V

    .line 33108
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 33109
    .local v0, "uri":Landroid/net/Uri;
    const/16 v2, 0x16

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33110
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0h;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 33111
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A00(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A00(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/0w;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0w;->AAi(Lcom/facebook/ads/redexgen/X/ak;)V

    .line 33113
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 33114
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    .line 33115
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A04(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/aa;

    .line 33116
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aa;->A6N()Ljava/lang/String;

    move-result-object v3

    .line 33117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 33118
    :goto_0
    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/0h;->A00(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1R;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v1

    .line 33119
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v1, :cond_3

    goto :goto_1

    .line 33120
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A02(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/F6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0x()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v6

    goto :goto_0

    .line 33121
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3c()V

    .line 33122
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/0g;->A0C()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33123
    :catch_0
    move-exception v4

    .line 33124
    .local v2, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ak;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FE;->A03:[Ljava/lang/String;

    const-string v1, "yKt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "O3cmN93hsB9jwoMarcV7SE5e"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/FE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33125
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_3
    :goto_2
    return-void
.end method

.method public final ABZ()V
    .registers 3

    .line 33126
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/b3;->A3g(Z)V

    .line 33127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0q;->A02()V

    .line 33129
    :cond_0
    return-void

    .line 33130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACH()V
    .registers 2

    .line 33131
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A03(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0J()Lcom/facebook/ads/redexgen/X/b3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/b3;->A3i()V

    .line 33132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/ak;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ak;->A01(Lcom/facebook/ads/redexgen/X/ak;)Lcom/facebook/ads/redexgen/X/aY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aY;->A07()V

    .line 33133
    return-void
.end method

.method public final ADZ()V
    .registers 1

    .line 33134
    .local p0, "this":Lcom/facebook/ads/redexgen/X/FE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    return-void
.end method
