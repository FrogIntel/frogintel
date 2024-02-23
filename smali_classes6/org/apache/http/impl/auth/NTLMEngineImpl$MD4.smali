.class Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MD4"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected count:J

.field protected dataBuffer:[B


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x67452301

    .line 1069
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    const v0, -0x10325477

    .line 1070
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    const v0, -0x67452302

    .line 1071
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    const v0, 0x10325476

    .line 1072
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    const-wide/16 v0, 0x0

    .line 1073
    iput-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1074
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    return-void
.end method


# virtual methods
.method getOutput()[B
    .registers 10

    .line 1110
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x38

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x78

    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 1112
    new-array v1, v1, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 1115
    aput-byte v2, v1, v3

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v0, v2

    .line 1118
    iget-wide v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v7, 0x8

    mul-long v5, v5, v7

    mul-int/lit8 v7, v2, 0x8

    ushr-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1122
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1126
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v0, v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1127
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1128
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v0, v1, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1129
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    return-object v0
.end method

.method protected processBuffer()V
    .registers 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1138
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v0

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/2addr v5, v3

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1144
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1145
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1146
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1147
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1148
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round1([I)V

    .line 1149
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round2([I)V

    .line 1150
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->round3([I)V

    .line 1151
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1152
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1153
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1154
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    return-void
.end method

.method protected round1([I)V
    .registers 10

    .line 1159
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1160
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v0, v3, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v2

    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1161
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v2, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-static {v3, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v3

    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1162
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v3

    add-int/2addr v4, v3

    aget v3, p1, v1

    add-int/2addr v4, v3

    const/16 v3, 0x13

    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1164
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1165
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x5

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1166
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x6

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1167
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    aget v4, p1, v0

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1169
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1170
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x9

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1171
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xa

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1172
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    aget v4, p1, v2

    add-int/2addr v5, v4

    invoke-static {v5, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1174
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    invoke-static {v5, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v1

    iput v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1175
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v1, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v4, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    add-int/2addr v4, v1

    invoke-static {v4, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1176
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xe

    aget v0, p1, v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1177
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v0, v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    add-int/2addr v1, p1

    invoke-static {v1, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method protected round2([I)V
    .registers 11

    .line 1181
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x5a827999

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1182
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x4

    aget v0, p1, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    const/4 v0, 0x5

    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v3

    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1183
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v3

    add-int/2addr v4, v3

    const/16 v3, 0x8

    aget v3, p1, v3

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const/16 v3, 0x9

    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1184
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    const/16 v4, 0xd

    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1186
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1187
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v0

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1188
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v3

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1189
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1191
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1192
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1193
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1194
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1196
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v2

    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1197
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v2

    add-int/2addr v5, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1198
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xb

    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1199
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method protected round3([I)V
    .registers 11

    .line 1204
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1205
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v0, v4, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v0

    add-int/2addr v3, v0

    const/16 v0, 0x8

    aget v0, p1, v0

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    const/16 v0, 0x9

    invoke-static {v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v3

    iput v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1206
    iget v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v3, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v3

    add-int/2addr v4, v3

    const/4 v3, 0x4

    aget v3, p1, v3

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const/16 v3, 0xb

    invoke-static {v4, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v4

    iput v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1207
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v4, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0xc

    aget v4, p1, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v1

    const/16 v4, 0xf

    invoke-static {v5, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1209
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1210
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1211
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1212
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xe

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1214
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1215
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v0

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1216
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x5

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1217
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    const/16 v5, 0xd

    aget v5, p1, v5

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v5

    iput v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1219
    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v7, v8}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v6, v5

    aget v5, p1, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    invoke-static {v6, v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v2

    iput v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1220
    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v2, v6, v7}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v2

    add-int/2addr v5, v2

    aget v2, p1, v3

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    invoke-static {v5, v0}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1221
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v0, v5, v6}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1222
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v0, v3, v5}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v0

    add-int/2addr v2, v0

    aget p1, p1, v4

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    invoke-static {v2, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method update([B)V
    .registers 10

    .line 1083
    iget-wide v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1085
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    iget-object v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    array-length v5, v4

    if-lt v3, v5, :cond_0

    .line 1089
    array-length v3, v4

    sub-int/2addr v3, v1

    .line 1090
    invoke-static {p1, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    iget-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    add-int/2addr v2, v3

    .line 1094
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->processBuffer()V

    const/4 v1, 0x0

    goto :goto_0

    .line 1099
    :cond_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 1100
    array-length v0, p1

    sub-int/2addr v0, v2

    .line 1101
    invoke-static {p1, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1102
    iget-wide v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$MD4;->count:J

    :cond_1
    return-void
.end method
