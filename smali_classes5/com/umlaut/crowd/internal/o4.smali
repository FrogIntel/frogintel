.class public Lcom/umlaut/crowd/internal/o4;
.super Lcom/umlaut/crowd/internal/f4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final l:Ljava/nio/charset/Charset;


# instance fields
.field private e:Z

.field private f:Ljava/io/OutputStream;

.field private g:C

.field protected h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/o4;->l:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/f4;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->i:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->j:Z

    .line 14
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->k:Z

    .line 24
    iput-object p1, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    const/16 p1, 0x64

    .line 25
    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    const/16 p1, 0x69

    .line 26
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 232
    iput-char v0, p0, Lcom/umlaut/crowd/internal/o4;->g:C

    :cond_0
    const/16 p2, 0x200

    new-array v1, p2, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 242
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_11

    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_e

    const/16 v5, 0xd

    if-eq v4, v5, :cond_c

    const/16 v5, 0x22

    if-eq v4, v5, :cond_a

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_a

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x20

    if-lt v4, v5, :cond_3

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_3

    :cond_1
    const/16 v5, 0x2000

    if-lt v4, v5, :cond_2

    const/16 v5, 0x2100

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 418
    aput-char v4, v1, v3

    goto/16 :goto_3

    .line 419
    :cond_3
    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    .line 421
    iget-object v3, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write(I)V

    .line 422
    iget-object v3, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    const/16 v5, 0x75

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write(I)V

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 426
    iget-object v5, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    const-string v6, "0000"

    sget-object v7, Lcom/umlaut/crowd/internal/o4;->l:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-virtual {v5, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 427
    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_4

    .line 348
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 351
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x6e

    .line 352
    aput-char v6, v1, v5

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_5

    .line 353
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 356
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x74

    .line 357
    aput-char v6, v1, v5

    goto :goto_2

    :pswitch_2
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_6

    .line 358
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 361
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x62

    .line 362
    aput-char v6, v1, v5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_8

    .line 296
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    .line 299
    :cond_8
    iget-char v5, p0, Lcom/umlaut/crowd/internal/o4;->g:C

    const/16 v7, 0x3c

    if-ne v5, v7, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 300
    aput-char v6, v1, v3

    move v3, v5

    :cond_9
    add-int/lit8 v5, v3, 0x1

    .line 302
    aput-char v4, v1, v3

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_b

    .line 303
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v5, v3, 0x1

    .line 306
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    .line 307
    aput-char v4, v1, v5

    goto :goto_2

    :cond_c
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_d

    .line 319
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_d
    add-int/lit8 v5, v3, 0x1

    .line 322
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x72

    .line 323
    aput-char v6, v1, v5

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v3, 0x2

    if-lt v5, p2, :cond_f

    .line 343
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    :cond_f
    add-int/lit8 v5, v3, 0x1

    .line 346
    aput-char v6, v1, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x66

    .line 347
    aput-char v6, v1, v5

    goto :goto_2

    :goto_3
    if-lt v5, p2, :cond_10

    .line 435
    invoke-direct {p0, v1, v5}, Lcom/umlaut/crowd/internal/o4;->a([CI)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    move v3, v5

    .line 438
    :goto_4
    iput-char v4, p0, Lcom/umlaut/crowd/internal/o4;->g:C

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 443
    :cond_11
    invoke-direct {p0, v1, v3}, Lcom/umlaut/crowd/internal/o4;->a([CI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    iget-object p1, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    return-object p1

    :catch_0
    move-exception p1

    .line 450
    new-instance p2, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Error on writing to stream "

    invoke-direct {p2, v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Error on writing to Stream"

    invoke-direct {v0, v1, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/umlaut/crowd/internal/o4;->l:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    const-string v1, "Error on writing to Stream"

    invoke-direct {v0, v1, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a([CI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xee5

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;)V

    const/16 p1, 0x76

    .line 6
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 10
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced value. Try to write tokentype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umlaut/crowd/internal/n4;->h:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected was one token of these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()I
    .registers 8

    .line 1
    iget-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v1, 0x18

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x6b

    const/16 v4, 0xee5

    if-ne v0, v3, :cond_2

    return v4

    :cond_2
    and-int/lit8 v3, v0, 0x76

    const/4 v5, 0x0

    const/16 v6, 0x61

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->h()C

    move-result v0

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    if-ne v0, v6, :cond_4

    const/16 v0, 0xee7

    return v0

    :cond_4
    return v5

    :cond_5
    if-ne v0, v6, :cond_6

    return v4

    :cond_6
    return v5
.end method


# virtual methods
.method public a(D)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "Invalid number given: NaN is not allowed in JSON"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "Invalid number given: Infinitive is not allowed in JSON"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(F)Lcom/umlaut/crowd/internal/o4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Invalid number given: NaN is not allowed in JSON"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Invalid number given: Infinitive is not allowed in JSON"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/16 v0, 0xa

    .line 165
    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/o4;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xee5

    if-eqz v0, :cond_9

    .line 10
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 11
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->i:Z

    const/16 v1, 0x7fff

    const-string v2, "Cannot get data"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x62

    .line 15
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 17
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array p1, v1, [B

    .line 22
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 23
    iget-boolean v6, p0, Lcom/umlaut/crowd/internal/o4;->i:Z

    if-eqz v6, :cond_5

    if-ne v1, v3, :cond_1

    .line 26
    iget-object p1, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 27
    iget-object p1, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    new-array v6, v4, [B

    :goto_0
    int-to-byte v7, v1

    shr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    .line 38
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-eq v9, v3, :cond_2

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 43
    :cond_2
    iget-object v10, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write(I)V

    .line 44
    iget-object v8, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write(I)V

    .line 45
    iget-object v7, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v7, p1, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v3, :cond_3

    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    :try_start_3
    aget-byte v1, v6, v5

    aput-byte v1, p1, v5

    .line 65
    invoke-virtual {v0, v6, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 76
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Currently not supported"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 77
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 123
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    invoke-direct {v0, v2, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 127
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-array p1, v1, [B

    .line 130
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->o()Lcom/umlaut/crowd/internal/o4;

    .line 131
    :cond_7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    .line 133
    aget-byte v7, p1, v6

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->j()Lcom/umlaut/crowd/internal/o4;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    :try_start_9
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    const/16 p1, 0x76

    .line 142
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 143
    iput-boolean v4, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    :catchall_3
    move-exception p1

    .line 144
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    .line 155
    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    .line 156
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    invoke-direct {v0, v2, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 163
    :cond_9
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced value. Try to write tokentype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umlaut/crowd/internal/n4;->h:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected was one token of these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/io/Reader;)Lcom/umlaut/crowd/internal/o4;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xee5

    if-eqz v0, :cond_3

    .line 185
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 186
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    :cond_0
    const/16 v0, 0x22

    .line 188
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    .line 194
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-lez v2, :cond_2

    const/4 v4, 0x0

    .line 199
    invoke-static {v1, v4, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-direct {p0, v4, v3}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 204
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 205
    iput-boolean v3, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    const/16 v0, 0x76

    .line 206
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    .line 208
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 210
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close Reader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 211
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while reading from Reader:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 229
    :cond_3
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced Stringvalue. Try to write tokentype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umlaut/crowd/internal/n4;->k:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected was one token of these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 453
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/umlaut/crowd/internal/o4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, p1, p2, v0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/umlaut/crowd/internal/o4;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/umlaut/crowd/internal/o4;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_19

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 471
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 473
    :cond_1
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 475
    :cond_2
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 477
    :cond_3
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 479
    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->a(F)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 481
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(D)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 483
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->g(Z)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 485
    :cond_7
    const-class v0, Ljava/lang/Character;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 486
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 487
    :cond_8
    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 488
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 489
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 491
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 492
    const-class p3, [B

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 493
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umlaut/crowd/internal/o4;->a([B)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 495
    :cond_b
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->o()Lcom/umlaut/crowd/internal/o4;

    .line 496
    :goto_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-ge v1, p2, :cond_c

    .line 497
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_c
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->j()Lcom/umlaut/crowd/internal/o4;

    return-object p0

    .line 503
    :cond_d
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    move-result-object v0

    .line 505
    const-class v2, Lcom/umlaut/crowd/internal/h4;

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 506
    iget p2, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    .line 507
    check-cast p1, Lcom/umlaut/crowd/internal/h4;

    .line 508
    invoke-interface {p1, p0}, Lcom/umlaut/crowd/internal/h4;->a(Lcom/umlaut/crowd/internal/o4;)V

    .line 510
    iget p1, p0, Lcom/umlaut/crowd/internal/f4;->b:I

    if-ne p1, p2, :cond_e

    goto/16 :goto_7

    .line 511
    :cond_e
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "Object was not serilized completely. There may be opened subobjects or arrays."

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_1
    if-eqz p2, :cond_17

    .line 517
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    .line 518
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x24

    if-ne v6, v7, :cond_10

    goto :goto_5

    .line 523
    :cond_10
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    .line 524
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 526
    :try_start_0
    iget-boolean v8, p0, Lcom/umlaut/crowd/internal/o4;->k:Z

    if-eqz v8, :cond_12

    .line 527
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 528
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_3

    :cond_11
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_12

    goto :goto_4

    .line 533
    :cond_12
    iget-boolean v7, p0, Lcom/umlaut/crowd/internal/o4;->j:Z

    if-eqz v7, :cond_13

    .line 534
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_13

    goto :goto_4

    .line 542
    :cond_13
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    if-eqz p3, :cond_14

    goto :goto_4

    .line 547
    :cond_14
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    goto :goto_4

    .line 550
    :cond_15
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object v0

    .line 551
    invoke-virtual {p0, v7}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 560
    :goto_6
    :try_start_2
    new-instance p2, Lcom/umlaut/crowd/internal/g4;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot write Objectvalue \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" because of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 566
    throw p1

    .line 568
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto/16 :goto_1

    .line 571
    :cond_17
    :goto_7
    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 572
    :cond_18
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot handle Object as "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 573
    :cond_19
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string p2, "No classfile specified"

    invoke-direct {p1, p2}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public a(Ljava/lang/Object;Z)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;Ljava/lang/Class;Z)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/umlaut/crowd/internal/o4;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/umlaut/crowd/internal/k4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 574
    :goto_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 575
    iget v1, p1, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3

    const/16 v2, 0x200

    if-eq v1, v2, :cond_2

    const/16 v2, 0x400

    if-eq v1, v2, :cond_1

    const/16 v2, 0x800

    if-ne v1, v2, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->s()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 626
    :cond_0
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/umlaut/crowd/internal/k4;->m:I

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->x()V

    .line 629
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->t()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->g(Z)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 631
    :cond_3
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->y()Ljava/io/Reader;

    move-result-object v1

    .line 632
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/io/Reader;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 638
    :cond_4
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 639
    :cond_5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/umlaut/crowd/internal/o4;->a(D)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 640
    :cond_6
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    .line 641
    :cond_8
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    .line 642
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 643
    :cond_9
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 644
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    :goto_1
    return-void

    .line 645
    :cond_b
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;

    .line 646
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->j()Lcom/umlaut/crowd/internal/o4;

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 647
    :cond_c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 648
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->o()Lcom/umlaut/crowd/internal/o4;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 6
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    :cond_0
    const/16 v0, 0x22

    .line 8
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    const-string p1, "\":"

    .line 10
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;)V

    const/16 p1, 0x6b

    .line 11
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "ObjectKey has to be at least one Character long"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced endObject. Try to write tokentype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umlaut/crowd/internal/n4;->f:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected was one token of these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/umlaut/crowd/internal/k4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->B()V

    .line 29
    iget v1, p1, Lcom/umlaut/crowd/internal/k4;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_a

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    const/16 v2, 0x10

    const-string v3, "Unsupported Type: "

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_6

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x80

    if-eq v1, v2, :cond_4

    const/16 v2, 0x200

    if-eq v1, v2, :cond_3

    const/16 v2, 0x400

    if-eq v1, v2, :cond_2

    const/16 v2, 0x800

    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->s()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/io/InputStream;)Lcom/umlaut/crowd/internal/o4;

    goto/16 :goto_2

    .line 77
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/umlaut/crowd/internal/k4;->m:I

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->x()V

    .line 80
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->t()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->g(Z)Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->y()Ljava/io/Reader;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/io/Reader;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->u()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/umlaut/crowd/internal/o4;->a(D)Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    :cond_7
    if-lez v0, :cond_8

    .line 91
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_2

    .line 92
    :cond_8
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/umlaut/crowd/internal/k4;->m:I

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n4;->a(I)Lcom/umlaut/crowd/internal/n4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_9
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    .line 94
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    goto :goto_0

    .line 95
    :cond_a
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 96
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    goto :goto_1

    .line 97
    :cond_b
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->k()Lcom/umlaut/crowd/internal/k4;

    .line 98
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->j()Lcom/umlaut/crowd/internal/o4;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 99
    :cond_c
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->G()Lcom/umlaut/crowd/internal/k4;

    .line 100
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->o()Lcom/umlaut/crowd/internal/o4;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    return-void
.end method

.method public c(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/o4;->close()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->h()C

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->h:Z

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot close stream: Format of JSON is not finished"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/o4;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->h:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit16 v0, v0, 0xee5

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 4
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    :cond_0
    const/16 v0, 0x22

    .line 6
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/String;Z)Ljava/io/OutputStream;

    .line 8
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 9
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    const/16 p1, 0x76

    .line 10
    iput-char p1, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Misplaced Stringvalue. Try to write tokentype "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/umlaut/crowd/internal/n4;->k:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected was one token of these: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->i:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->k:Z

    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/internal/o4;->j:Z

    return-void
.end method

.method public bridge synthetic g()Lcom/umlaut/crowd/internal/i4;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/umlaut/crowd/internal/f4;->g()Lcom/umlaut/crowd/internal/i4;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)Lcom/umlaut/crowd/internal/o4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/o4;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object p1

    return-object p1
.end method

.method public j()Lcom/umlaut/crowd/internal/o4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->i()C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    const/16 v0, 0x76

    .line 7
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal Error: Exspected Array to be closed, but on top is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced arrayend. Try to write tokentype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umlaut/crowd/internal/n4;->d:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected was one token of these: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/umlaut/crowd/internal/o4;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x7d

    .line 2
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    .line 3
    invoke-virtual {p0}, Lcom/umlaut/crowd/internal/f4;->i()C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x76

    .line 7
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 11
    :cond_0
    new-instance v1, Lcom/umlaut/crowd/internal/g4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal Error: Exspected Object to be closed, but on top is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced endObject. Try to write tokentype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umlaut/crowd/internal/n4;->f:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected was one token of these: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/umlaut/crowd/internal/n4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->i:Z

    return v0
.end method

.method public o()Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    :cond_0
    const/16 v0, 0x5b

    .line 5
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    const/16 v0, 0x61

    .line 7
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    .line 8
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced arraystart. Try to write tokentype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umlaut/crowd/internal/n4;->c:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected was one token of these: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/umlaut/crowd/internal/o4;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    .line 3
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    :cond_0
    const/16 v0, 0x7b

    .line 5
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->a(B)V

    const/16 v0, 0x6f

    .line 6
    invoke-virtual {p0, v0}, Lcom/umlaut/crowd/internal/f4;->a(C)V

    .line 7
    iput-char v0, p0, Lcom/umlaut/crowd/internal/f4;->c:C

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/o4;->e:Z

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Misplaced Objectstart. Try to write tokentype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/umlaut/crowd/internal/n4;->e:Lcom/umlaut/crowd/internal/n4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected was one token of these: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Lcom/umlaut/crowd/internal/o4;->l()I

    move-result v2

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n4;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/umlaut/crowd/internal/o4;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const-string v0, "null"

    .line 1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/o4;->c(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    move-result-object v0

    return-object v0
.end method
