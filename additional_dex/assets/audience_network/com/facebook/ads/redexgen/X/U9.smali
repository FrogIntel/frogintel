.class public final Lcom/facebook/ads/redexgen/X/U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jj;->A02(JLcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/redexgen/X/U9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Jj;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U9;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/Jg;J)V
    .registers 5

    .line 55876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/U9;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U9;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x34t
        0x65t
        0x61t
        0x60t
        0x65t
        0x69t
        0x35t
        0x10t
        0x46t
        0x12t
        0x1et
        0x46t
        0x10t
        0x41t
        0x44t
        0x1t
        0x18t
        0x4t
        0x5t
        0xet
        0x33t
        0x28t
        0x2et
        0x3bt
        0x3ft
        0x22t
        0x24t
        0x25t
        0x71t
        0x6bt
        0x6ct
        0x5at
        0x4dt
        0x49t
        0x5at
        0x4dt
        0x1ft
        0x5at
        0x4dt
        0x4dt
        0x50t
        0x4dt
        0x1ft
        0x50t
        0x5ct
        0x5ct
        0x4at
        0x4dt
        0x4dt
        0x5at
        0x5bt
        0x4bt
        0x7dt
        0x6at
        0x6et
        0x7dt
        0x6at
        0x38t
        0x6at
        0x7dt
        0x68t
        0x74t
        0x71t
        0x7dt
        0x7ct
        0x38t
        0x6bt
        0x6dt
        0x7bt
        0x7bt
        0x7dt
        0x6bt
        0x6bt
        0x7et
        0x6dt
        0x74t
        0x74t
        0x61t
        0x4bt
        0x4at
        0x67t
        0x4bt
        0x49t
        0x54t
        0x48t
        0x41t
        0x50t
        0x41t
        0x5ft
        0x5et
        0x75t
        0x42t
        0x42t
        0x5ft
        0x42t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qu;)V
    .registers 15

    .line 55877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A06(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 55878
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qu;->A00()Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    .line 55879
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Qg;
    if-eqz v0, :cond_1

    .line 55880
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->A64()Ljava/lang/String;

    move-result-object v7

    .line 55881
    .local v1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55882
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/Jk;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/Jk;->A06(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v2

    .line 55883
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jm;->A01()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A03:Lcom/facebook/ads/redexgen/X/Jl;

    if-ne v1, v0, :cond_1

    .line 55884
    check-cast v2, Lcom/facebook/ads/redexgen/X/U5;

    .line 55885
    .local v3, "serverResponseError":Lcom/facebook/ads/redexgen/X/U5;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U5;->A04()Ljava/lang/String;

    move-result-object v3

    .line 55886
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/U5;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55887
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 55888
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 55889
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55891
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v4

    .line 55892
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55893
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55894
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    goto :goto_1

    .line 55896
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 55897
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55898
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Qg;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "serverResponse":Lcom/facebook/ads/redexgen/X/Jm;
    .end local v3    # "serverResponseError":Lcom/facebook/ads/redexgen/X/U5;
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v5    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v6    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55899
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qu;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 55900
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55902
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v4

    .line 55903
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55904
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55905
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 55907
    return-void

    .line 55908
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 55909
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55910
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qu;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 55911
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v8

    .line 55914
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55915
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55916
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 55917
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    .line 55919
    return-void
.end method


# virtual methods
.method public final AAu(Lcom/facebook/ads/redexgen/X/Qg;)V
    .registers 7

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55920
    if-eqz p1, :cond_0

    .line 55921
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Qg;->A64()Ljava/lang/String;

    move-result-object v4

    .line 55922
    .local v0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A06(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 55923
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0J(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/Jg;)V

    .line 55924
    .end local v0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final ABI(Ljava/lang/Exception;)V
    .registers 11

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U9;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55925
    const-class v1, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55926
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U9;->A02(Lcom/facebook/ads/redexgen/X/Qu;)V

    .line 55927
    .end local v0
    .end local v7
    :goto_0
    return-void

    .line 55928
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 55929
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 55930
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A01(Lcom/facebook/ads/redexgen/X/Jj;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 55931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    .line 55932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A00(Lcom/facebook/ads/redexgen/X/Jj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v4

    .line 55933
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 55934
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 55935
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2r(JILjava/lang/String;Z)V

    .line 55936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U9;->A02:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/JG;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0G(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/JG;)V

    goto :goto_0
.end method
