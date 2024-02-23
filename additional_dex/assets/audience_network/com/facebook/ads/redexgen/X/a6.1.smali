.class public final Lcom/facebook/ads/redexgen/X/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ew;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ew;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71807
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CodBKn6Rx4Nd2NCJ9VlYeJoUvBmT0K9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Rf8WjvcJZOUdeEvkpnEyeT6h0OK8cqO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9H9umRBAwWbsUQsHVAjP1GvoefoGWKiv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nqryT6E7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BkgpBj4q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vUmBCwuwnOwC6wDkIlhiKnb32h6Srhe1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "47HB5bdSxtP74yDXUEGozfNjn4WOkRGN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xids5JFtyjlo4uGEh5DI8Wwgi7h0jVQM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/a6;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/a6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ew;Ljava/lang/Runnable;)V
    .registers 3

    .line 71808
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/a6;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x22

    sget-object v2, Lcom/facebook/ads/redexgen/X/a6;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/a6;->A03:[Ljava/lang/String;

    const-string v1, "sVZQ6Ml9fBzEITS5ybXWTtwXQoWqWbAN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MwEMOJFXQFuJpU8zWQ85tYeWswvxAO3B"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/a6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x38t
        0x63t
        0x62t
        0x38t
        0x38t
        0x38t
        0x3at
        0xft
        0x2at
        0x2ft
        0x3et
        0x3at
        0x2bt
        0x3ct
        0x6et
        0x27t
        0x3dt
        0x6et
        0x20t
        0x3bt
        0x22t
        0x22t
        0x6et
        0x21t
        0x20t
        0x6et
        0x22t
        0x21t
        0x2ft
        0x2at
        0x7t
        0x20t
        0x3at
        0x2bt
        0x3ct
        0x3dt
        0x3at
        0x27t
        0x3at
        0x27t
        0x2ft
        0x22t
        0xft
        0x2at
        0x5dt
        0x7at
        0x60t
        0x71t
        0x66t
        0x67t
        0x60t
        0x7dt
        0x60t
        0x7dt
        0x75t
        0x78t
        0x34t
        0x7dt
        0x79t
        0x64t
        0x66t
        0x71t
        0x67t
        0x67t
        0x7dt
        0x7bt
        0x7at
        0x34t
        0x72t
        0x7dt
        0x66t
        0x71t
        0x70t
        0x6at
        0x65t
        0x54t
        0x6at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
        0x2ft
        0x20t
        0x2at
        0x3ct
        0x21t
        0x27t
        0x2at
        0x60t
        0x27t
        0x20t
        0x3at
        0x2bt
        0x20t
        0x3at
        0x60t
        0x2ft
        0x2dt
        0x3at
        0x27t
        0x21t
        0x20t
        0x60t
        0x18t
        0x7t
        0xbt
        0x19t
        0x6et
        0x7ft
        0x66t
        0xbt
        0xat
        0x2dt
        0xat
        0x10t
        0x1t
        0x16t
        0x17t
        0x10t
        0xdt
        0x10t
        0xdt
        0x5t
        0x8t
        0x28t
        0xbt
        0x3t
        0x3t
        0xdt
        0xat
        0x3t
        0x2dt
        0x9t
        0x14t
        0x16t
        0x1t
        0x17t
        0x17t
        0xdt
        0xbt
        0xat
    .end array-data
.end method


# virtual methods
.method public final ABb(Lcom/facebook/ads/redexgen/X/aj;Ljava/lang/String;Z)V
    .registers 10

    .line 71809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A0C()V

    .line 71810
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 71811
    .local v0, "clickUrlDefined":Z
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 71812
    :try_start_0
    const/16 v2, 0x55

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71813
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KN;->A0B(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KL; {:try_start_0 .. :try_end_0} :catch_0

    .line 71815
    :catch_0
    move-exception v1

    .line 71816
    .local v1, "e":Lcom/facebook/ads/redexgen/X/KL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 71817
    .local v2, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 71819
    const/16 v2, 0x4a

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71820
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/KL;
    .end local v2    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final ABc(Lcom/facebook/ads/redexgen/X/aj;)V
    .registers 3

    .line 71821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A04()V

    .line 71822
    return-void
.end method

.method public final ABd(Lcom/facebook/ads/redexgen/X/aj;)V
    .registers 3

    .line 71823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A05()V

    .line 71824
    return-void
.end method

.method public final ABe(Lcom/facebook/ads/redexgen/X/aj;)V
    .registers 8

    .line 71825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    if-eq p1, v0, :cond_0

    .line 71826
    return-void

    .line 71827
    :cond_0
    if-nez p1, :cond_1

    .line 71828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71829
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0X:I

    const/16 v2, 0x8

    const/16 v1, 0x25

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 71830
    const/16 v2, 0x6f

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71831
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/a6;->ABf(Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/AdError;)V

    .line 71832
    return-void

    .line 71833
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/0o;

    .line 71835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ew;->A01(Lcom/facebook/ads/redexgen/X/Ew;)V

    .line 71836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0p;->A0F(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71837
    return-void
.end method

.method public final ABf(Lcom/facebook/ads/redexgen/X/aj;Lcom/facebook/ads/AdError;)V
    .registers 7

    .line 71838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A00:Lcom/facebook/ads/redexgen/X/0o;

    if-eq p1, v0, :cond_0

    .line 71839
    return-void

    .line 71840
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 71842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4p(ILjava/lang/String;)V

    .line 71843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JG;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JG;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0p;->A0G(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 71844
    return-void
.end method

.method public final ABg(Lcom/facebook/ads/redexgen/X/aj;)V
    .registers 7

    const/16 v2, 0x2d

    const/16 v1, 0x1d

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x72

    const/16 v1, 0x1f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/a6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A0D()V

    .line 71846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0K()V

    .line 71847
    return-void
.end method

.method public final ABh()V
    .registers 2

    .line 71848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A08()V

    .line 71849
    return-void
.end method

.method public final ABi()V
    .registers 2

    .line 71850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A06()V

    .line 71851
    return-void
.end method

.method public final ABj()V
    .registers 2

    .line 71852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A07()V

    .line 71853
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .registers 2

    .line 71854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/Ew;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A06:Lcom/facebook/ads/redexgen/X/0p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    .line 71855
    return-void
.end method
