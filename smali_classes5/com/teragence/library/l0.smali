.class public Lcom/teragence/library/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h0;


# instance fields
.field private final a:Lcom/teragence/library/t;

.field private final b:Lcom/teragence/library/k0;


# direct methods
.method public constructor <init>(Lcom/teragence/library/t;Lcom/teragence/library/k0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/l0;->a:Lcom/teragence/library/t;

    iput-object p2, p0, Lcom/teragence/library/l0;->b:Lcom/teragence/library/k0;

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/teragence/library/v5;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/teragence/library/l0;->a()[Lcom/teragence/library/v5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    iget-object v2, p0, Lcom/teragence/library/l0;->a:Lcom/teragence/library/t;

    invoke-interface {v2}, Lcom/teragence/library/t;->b()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/teragence/library/l0;->b:Lcom/teragence/library/k0;

    invoke-interface {p1, v0}, Lcom/teragence/library/k0;->a(Ljava/util/List;)[Lcom/teragence/library/i0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :goto_4
    goto :goto_1

    :catch_4
    :cond_1
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_2
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a()[Lcom/teragence/library/v5;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/teragence/library/i0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/teragence/library/l0;->a:Lcom/teragence/library/t;

    invoke-interface {v2}, Lcom/teragence/library/t;->a()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/teragence/library/i0;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/teragence/library/l0;->a:Lcom/teragence/library/t;

    invoke-interface {v0}, Lcom/teragence/library/t;->b()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_7

    goto/16 :goto_f

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_1
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_3

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_5

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_7

    :catch_4
    nop

    move-object v1, v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    goto/16 :goto_7

    :catch_8
    nop

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_9

    :catch_9
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :catch_a
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_5

    :catch_b
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_7

    :catch_c
    nop

    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_d
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    goto :goto_4

    :catch_e
    nop

    :cond_0
    :goto_4
    if-eqz v2, :cond_6

    goto :goto_e

    :catch_f
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_6

    :catch_10
    nop

    :cond_1
    :goto_6
    if-eqz v2, :cond_6

    goto :goto_e

    :catch_11
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_7
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    goto :goto_8

    :catch_12
    nop

    :cond_2
    :goto_8
    if-eqz v2, :cond_6

    goto :goto_e

    :catchall_3
    move-exception v1

    move-object v0, v2

    :goto_9
    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_b

    :catch_13
    nop

    :cond_3
    :goto_b
    if-eqz v2, :cond_4

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    :catch_14
    :cond_4
    throw v0

    :catch_15
    nop

    move-object v2, v1

    :goto_c
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_16

    goto :goto_d

    :catch_16
    nop

    :cond_5
    :goto_d
    if-eqz v2, :cond_6

    :goto_e
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_f
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_17

    goto :goto_10

    :cond_6
    move-object v2, v0

    :catch_17
    :cond_7
    :goto_10
    return-object v2
.end method
