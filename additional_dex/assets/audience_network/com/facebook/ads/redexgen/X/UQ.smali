.class public final Lcom/facebook/ads/redexgen/X/UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UJ;->A0h(Lcom/facebook/ads/redexgen/X/ah;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ah;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UJ;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 56823
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WE91vPqiHLcyJwrbQHRJcIvZwn5D9l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3LK2x46Pp3Ld9onr8DyN9Ggm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "60IU9PqapOW3gkaytJRkZEg3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UqNMzTGRyBNLAx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QjYmXRpW4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DeQ01HErfJf7NLfnuVX6corDAbYDzPur"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bhlqPTI7mETXQlgoFXHPJBBhjQPpzoup"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oYTMQ3SHL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UQ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/ah;Z)V
    .registers 4

    .line 56824
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/ah;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/UQ;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UQ;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        0xbt
        0x13t
        0x16t
        0xft
        0xet
        -0x36t
        0x1et
        0x19t
        -0x36t
        0xet
        0x19t
        0x21t
        0x18t
        0x16t
        0x19t
        0xbt
        0xet
        -0x36t
        0xbt
        -0x36t
        0x17t
        0xft
        0xet
        0x13t
        0xbt
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final AAn()V
    .registers 7

    .line 56825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    if-eqz v0, :cond_0

    .line 56826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ah;->A0J()V

    .line 56827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    .line 56828
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 56829
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 56830
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0I(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 56831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56832
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A04(Lcom/facebook/ads/redexgen/X/UJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 56833
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 56834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0N(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56835
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A04:[Ljava/lang/String;

    const-string v1, "7cQ3648pyLFx7h83cxUuTBVDS0jRS450"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UJ;->A0N(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Iu;->ABH(Lcom/facebook/ads/redexgen/X/JG;)V

    .line 56836
    :cond_2
    return-void
.end method

.method public final AAw()V
    .registers 6

    .line 56837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A00:Lcom/facebook/ads/redexgen/X/ah;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/UJ;->A0a:Lcom/facebook/ads/redexgen/X/ah;

    .line 56838
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0H(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0H(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UQ;->A04:[Ljava/lang/String;

    const-string v1, "vb7V14ygc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "eJXYUqUMt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/a9;->A0H()V

    .line 56840
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0N(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0J(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/Iy;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Iy;->A04:Lcom/facebook/ads/redexgen/X/Iy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0w(Lcom/facebook/ads/redexgen/X/UJ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0N(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UI;->AC3()V

    .line 56843
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A02:Z

    if-eqz v0, :cond_3

    .line 56844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0I(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56845
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56846
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56847
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56848
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UJ;->A0I(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    .line 56849
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0z()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/UR;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/UR;-><init>(Lcom/facebook/ads/redexgen/X/UQ;)V

    .line 56850
    const/4 v0, 0x4

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;ILcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    .line 56851
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0U(Lcom/facebook/ads/redexgen/X/UJ;Lcom/facebook/ads/redexgen/X/Oh;)Lcom/facebook/ads/redexgen/X/Oh;

    .line 56852
    :cond_3
    :goto_0
    return-void

    .line 56853
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UQ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UJ;->A0N(Lcom/facebook/ads/redexgen/X/UJ;)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Iu;->AAR()V

    goto :goto_0
.end method
