.class public Lcom/startapp/s7;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Lcom/startapp/d8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/d8;

    invoke-direct {v0}, Lcom/startapp/d8;-><init>()V

    iput-object v0, p0, Lcom/startapp/s7;->a:Lcom/startapp/d8;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->b()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 11
    invoke-virtual {p1, v5}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a(I)[J

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x1000

    if-ge v7, v8, :cond_1

    add-int/lit8 v8, v0, -0x1

    if-lez v0, :cond_0

    .line 13
    aget-wide v9, v6, v7

    invoke-virtual {v2, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    move v0, v8

    goto :goto_1

    :cond_0
    move v0, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/startapp/s7;->a:Lcom/startapp/d8;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    .line 28
    :goto_2
    array-length v1, v0

    if-ge v4, v1, :cond_3

    mul-int/lit8 v1, v4, 0x2

    .line 29
    sget-object v2, Lcom/startapp/d8;->a:[C

    aget-byte v3, v0, v4

    and-int/lit16 v5, v3, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v2, v5

    aput-char v5, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 30
    aget-char v2, v2, v3

    aput-char v2, p1, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 33
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem serializing bitSet"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_4

    .line 37
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    :catch_3
    :cond_4
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
