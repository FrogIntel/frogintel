.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;
.super Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Type3Message"
.end annotation


# instance fields
.field protected domainBytes:[B

.field protected hostBytes:[B

.field protected lmResp:[B

.field protected ntResp:[B

.field protected type2Flags:I

.field protected userBytes:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    const-string v0, "UnicodeLittleUnmarked"

    .line 906
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 908
    iput p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 911
    invoke-static {p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 913
    invoke-static {p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p8, :cond_0

    if-eqz p7, :cond_0

    .line 919
    :try_start_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$600()[B

    move-result-object p6

    move-object v1, p7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p8

    .line 920
    invoke-static/range {v1 .. v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getNTLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B)[B

    move-result-object p8

    iput-object p8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 922
    invoke-static {p7, p3, p4, p5, p6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getLMv2Response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    goto :goto_0

    :cond_0
    const/high16 p7, 0x80000

    and-int/2addr p6, p7

    if-eqz p6, :cond_1

    .line 926
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$700()[B

    move-result-object p6

    .line 928
    invoke-static {p4, p5, p6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getNTLM2SessionResponse(Ljava/lang/String;[B[B)[B

    move-result-object p7

    iput-object p7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 929
    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    goto :goto_0

    .line 936
    :cond_1
    invoke-static {p4, p5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getNTLMResponse(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 937
    invoke-static {p4, p5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getLMResponse(Ljava/lang/String;[B)[B

    move-result-object p6

    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B
    :try_end_0
    .catch Lorg/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p6, 0x0

    new-array p6, p6, [B

    .line 943
    iput-object p6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 944
    invoke-static {p4, p5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getLMResponse(Ljava/lang/String;[B)[B

    move-result-object p4

    iput-object p4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 948
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 949
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 950
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 952
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unicode not supported: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method getResponse()Ljava/lang/String;
    .registers 13

    .line 959
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    array-length v0, v0

    .line 960
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    array-length v1, v1

    .line 962
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    array-length v2, v2

    .line 963
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    array-length v3, v3

    .line 964
    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    array-length v4, v4

    add-int/lit8 v5, v1, 0x40

    add-int v6, v5, v0

    add-int v7, v6, v2

    add-int v8, v7, v4

    add-int v9, v8, v3

    const/4 v10, 0x0

    add-int/2addr v9, v10

    const/4 v11, 0x3

    .line 976
    invoke-virtual {p0, v9, v11}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->prepareResponse(II)V

    .line 979
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 980
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    const/16 v1, 0x40

    .line 983
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 986
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 987
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 990
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 993
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 994
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 997
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1000
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1001
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1004
    invoke-virtual {p0, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1007
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1008
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addUShort(I)V

    .line 1011
    invoke-virtual {p0, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1014
    invoke-virtual {p0, v10}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1017
    invoke-virtual {p0, v9}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1021
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    const v2, 0x20000205

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x20

    or-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addULong(I)V

    .line 1028
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1029
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1030
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1031
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1032
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Type3Message;->addBytes([B)V

    .line 1034
    invoke-super {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
