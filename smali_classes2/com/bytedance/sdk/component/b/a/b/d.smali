.class public Lcom/bytedance/sdk/component/b/a/b/d;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/b/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lcom/bytedance/sdk/component/b/a/b/d;


# instance fields
.field final d:[B

.field transient e:I

.field transient f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/b/d;->a:[C

    const-string v0, "UTF-8"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/b/d;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/a/b/d;->a([B)Lcom/bytedance/sdk/component/b/a/b/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/a/b/d;->c:Lcom/bytedance/sdk/component/b/a/b/d;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .registers 7

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-ne v2, p1, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 337
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 348
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static varargs a([B)Lcom/bytedance/sdk/component/b/a/b/d;
    .registers 2

    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/b/a/b/d;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/b/d;-><init>([B)V

    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)B
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b/d;)I
    .registers 11

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/b/d;->c()I

    move-result v0

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/b/d;->c()I

    move-result v1

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 303
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/b/a/b/d;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 304
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/b/a/b/d;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public a(II)Lcom/bytedance/sdk/component/b/a/b/d;
    .registers 6

    if-ltz p1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 188
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 192
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 193
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    new-instance p1, Lcom/bytedance/sdk/component/b/a/b/d;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/b/a/b/d;-><init>([B)V

    return-object p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    sget-object v2, Lcom/bytedance/sdk/component/b/a/b/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->f:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(ILcom/bytedance/sdk/component/b/a/b/d;II)Z
    .registers 6

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/bytedance/sdk/component/b/a/b/d;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .registers 7

    if-ltz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 229
    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/b/a/b/i;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 10

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 109
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 110
    sget-object v7, Lcom/bytedance/sdk/component/b/a/b/d;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 111
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v0, v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/b/a/b/d;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/b/a/b/d;->a(Lcom/bytedance/sdk/component/b/a/b/d;)I

    move-result p1

    return p1
.end method

.method public d()[B
    .registers 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 287
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/b/a/b/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/sdk/component/b/a/b/d;

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/b/d;->c()I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    .line 289
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/bytedance/sdk/component/b/a/b/d;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 294
    iget v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->e:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/b/d;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 319
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/b/a/b/d;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "\u2026]"

    const-string v5, "[size="

    const-string v6, "]"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/b/a/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0, v7, v1}, Lcom/bytedance/sdk/component/b/a/b/d;->a(II)Lcom/bytedance/sdk/component/b/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 327
    :cond_2
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\"

    const-string v7, "\\\\"

    .line 328
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v7, "\\n"

    .line 329
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v7, "\\r"

    .line 330
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/b/d;->d:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
