.class public Lcom/teragence/library/q8;
.super Lcom/teragence/library/s8;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/teragence/library/s8;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    :try_start_0
    check-cast p1, Ljava/util/zip/GZIPInputStream;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;
    .registers 9

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    :goto_0
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object p2, v0

    :goto_1
    const/16 v0, 0x100

    new-array v1, v0, [B

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    instance-of v0, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz p3, :cond_3

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_4
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/teragence/library/r8;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/teragence/library/y7;Ljava/util/List;)Ljava/util/List;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/teragence/library/y7;Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    if-nez p1, :cond_0

    const-string v4, "\"\""

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const-string v5, "UTF-8"

    invoke-virtual {v1, v2, v5}, Lcom/teragence/library/s8;->a(Lcom/teragence/library/y7;Ljava/lang/String;)[B

    move-result-object v5

    iget-boolean v6, v1, Lcom/teragence/library/s8;->d:Z

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/teragence/library/q8;->a()Lcom/teragence/library/r8;

    move-result-object v6

    const-string v7, "User-Agent"

    const-string v8, "ksoap2-android/2.6.0+;version=3.6.4"

    invoke-interface {v6, v7, v8}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v2, Lcom/teragence/library/y7;->e:I

    const/16 v8, 0x78

    if-eq v7, v8, :cond_2

    const-string v7, "SOAPAction"

    invoke-interface {v6, v7, v4}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v4, v2, Lcom/teragence/library/y7;->e:I

    const-string v7, "Content-Type"

    if-ne v4, v8, :cond_3

    const-string v4, "application/soap+xml;charset=utf-8"

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "text/xml;charset=utf-8"

    :goto_1
    invoke-interface {v6, v7, v4}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v8, "gzip"

    invoke-interface {v6, v4, v8}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/teragence/library/x7;

    invoke-virtual {v10}, Lcom/teragence/library/x7;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/teragence/library/x7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v11, v10}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "POST"

    invoke-interface {v6, v0}, Lcom/teragence/library/r8;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v2}, Lcom/teragence/library/q8;->a([BLcom/teragence/library/r8;Lcom/teragence/library/y7;)V

    invoke-interface {v6}, Lcom/teragence/library/r8;->e()I

    move-result v0

    :try_start_0
    invoke-interface {v6}, Lcom/teragence/library/r8;->a()Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2000

    :goto_3
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/teragence/library/x7;

    invoke-virtual {v14}, Lcom/teragence/library/x7;->a()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lcom/teragence/library/x7;->a()Ljava/lang/String;

    move-result-object v15

    const-string v5, "content-length"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v14}, Lcom/teragence/library/x7;->b()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v14}, Lcom/teragence/library/x7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    const/16 v13, 0x2000

    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v14}, Lcom/teragence/library/x7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v14}, Lcom/teragence/library/x7;->b()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "xml"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    :cond_7
    invoke-virtual {v14}, Lcom/teragence/library/x7;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Content-Encoding"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v14}, Lcom/teragence/library/x7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_b

    const/16 v4, 0xca

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lcom/teragence/library/p8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP request failed, HTTP status: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v10}, Lcom/teragence/library/p8;-><init>(Ljava/lang/String;ILjava/util/List;)V

    throw v4

    :cond_b
    :goto_6
    if-lez v13, :cond_d

    if-eqz v11, :cond_c

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lcom/teragence/library/r8;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v0}, Lcom/teragence/library/q8;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lcom/teragence/library/r8;->f()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    move v4, v11

    move v5, v13

    goto :goto_7

    :catch_2
    move-exception v0

    const/16 v5, 0x2000

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-lez v5, :cond_f

    if-eqz v4, :cond_e

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lcom/teragence/library/r8;->b()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v4}, Lcom/teragence/library/q8;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v9

    goto :goto_8

    :cond_e
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-interface {v6}, Lcom/teragence/library/r8;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v9, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    instance-of v4, v0, Lcom/teragence/library/p8;

    if-eqz v4, :cond_11

    if-nez v12, :cond_11

    iget-boolean v2, v1, Lcom/teragence/library/s8;->d:Z

    if-eqz v2, :cond_10

    if-eqz v9, :cond_10

    invoke-direct {v1, v9, v5, v3}, Lcom/teragence/library/q8;->a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    :cond_10
    invoke-interface {v6}, Lcom/teragence/library/r8;->c()V

    throw v0

    :cond_11
    move v13, v5

    :goto_9
    move-object v0, v9

    :goto_a
    iget-boolean v4, v1, Lcom/teragence/library/s8;->d:Z

    if-eqz v4, :cond_12

    invoke-direct {v1, v0, v13, v3}, Lcom/teragence/library/q8;->a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v1, v2, v0, v10}, Lcom/teragence/library/q8;->a(Lcom/teragence/library/y7;Ljava/io/InputStream;Ljava/util/List;)V

    :cond_13
    invoke-interface {v6}, Lcom/teragence/library/r8;->c()V

    return-object v10
.end method

.method protected a(Lcom/teragence/library/y7;Ljava/io/InputStream;Ljava/util/List;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/teragence/library/s8;->a(Lcom/teragence/library/y7;Ljava/io/InputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method protected a([BLcom/teragence/library/r8;Lcom/teragence/library/y7;)V
    .registers 5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Content-Length"

    invoke-interface {p2, v0, p3}, Lcom/teragence/library/r8;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p3, p1

    invoke-interface {p2, p3}, Lcom/teragence/library/r8;->a(I)V

    invoke-interface {p2}, Lcom/teragence/library/r8;->d()Ljava/io/OutputStream;

    move-result-object p2

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method
