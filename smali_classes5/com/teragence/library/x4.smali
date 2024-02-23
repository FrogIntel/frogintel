.class public Lcom/teragence/library/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/a5;


# static fields
.field private static final c:Ljava/lang/String; = "com.teragence.library.x4"


# instance fields
.field private final a:Lcom/teragence/library/r5;

.field private final b:Lcom/teragence/library/j1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/r5;Lcom/teragence/library/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    iput-object p2, p0, Lcom/teragence/library/x4;->b:Lcom/teragence/library/j1;

    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/teragence/library/i3;)I
    .registers 15

    new-instance v0, Lcom/teragence/library/w4;

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->e()Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/teragence/library/w4;-><init>(Ljava/net/Socket;Ljava/net/InetAddress;)V

    invoke-virtual {v0}, Lcom/teragence/library/w4;->a()Lcom/teragence/library/w4$a;

    move-result-object p1

    iget-object v0, p0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    new-instance v11, Lcom/teragence/library/t7;

    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v2

    invoke-interface {p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v3

    invoke-interface {p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/teragence/library/w4$a;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/teragence/library/w4$a;->a()D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {p1}, Lcom/teragence/library/w4$a;->b()D

    move-result-wide v7

    double-to-int v7, v7

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->c()Ljava/util/UUID;

    move-result-object v8

    invoke-interface {p2}, Lcom/teragence/library/i3;->i()Lcom/teragence/library/q5;

    move-result-object v9

    invoke-interface {p2}, Lcom/teragence/library/i3;->a()Lcom/teragence/library/f6;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/teragence/library/t7;-><init>(Lcom/teragence/library/x5;Lcom/teragence/library/u5;Ljava/lang/String;IIILjava/util/UUID;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V

    invoke-interface {v0, v11}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/d6;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/teragence/library/u7;

    invoke-interface {p2}, Lcom/teragence/library/i3;->k()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-interface {p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/x5;->d()Lcom/teragence/library/w5;

    move-result-object v6

    sget-object v7, Lcom/teragence/library/n5;->Download:Lcom/teragence/library/n5;

    invoke-interface {p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v1

    invoke-static {v1}, Lcom/teragence/library/s2;->a(Lcom/teragence/library/u5;)Z

    move-result v8

    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/x5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object p2

    invoke-interface {p2}, Lcom/teragence/library/x5;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v10, 0x1

    :cond_1
    move-object v1, v0

    move v9, v11

    invoke-direct/range {v1 .. v10}, Lcom/teragence/library/u7;-><init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V

    iget-object p2, p0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    invoke-interface {p2, v0}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/teragence/library/w4$a;->c()I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lcom/teragence/library/c5;

    invoke-direct {p1, v0}, Lcom/teragence/library/c5;-><init>(Lcom/teragence/library/e6;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/teragence/library/a1;

    const-string p2, "report download failed"

    invoke-direct {p1, p2}, Lcom/teragence/library/a1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)Lcom/teragence/client/b;
    .registers 18

    move-object v0, p0

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/i;->f()I

    move-result v2

    const/16 v3, 0x3e8

    move-object v4, p1

    invoke-static {v1, v2, p1, v3}, Lcom/teragence/library/w0;->a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;I)I

    move-result v7

    invoke-direct/range {p0 .. p3}, Lcom/teragence/library/x4;->b(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)[Lcom/teragence/library/l5;

    move-result-object v1

    iget-object v2, v0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    new-instance v3, Lcom/teragence/library/p7;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/teragence/library/i;->c()Ljava/util/UUID;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->i()Lcom/teragence/library/q5;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->a()Lcom/teragence/library/f6;

    move-result-object v13

    move-object v4, v3

    move-object/from16 v5, p3

    move-object v6, v1

    invoke-direct/range {v4 .. v13}, Lcom/teragence/library/p7;-><init>(Ljava/util/UUID;[Lcom/teragence/library/l5;ILcom/teragence/library/x5;Lcom/teragence/library/u5;Ljava/util/UUID;Ljava/lang/String;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V

    invoke-interface {v2, v3}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/y5;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/teragence/library/u7;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->k()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->d()Lcom/teragence/library/w5;

    move-result-object v8

    sget-object v9, Lcom/teragence/library/n5;->BurstDown:Lcom/teragence/library/n5;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v3

    invoke-static {v3}, Lcom/teragence/library/s2;->a(Lcom/teragence/library/u5;)Z

    move-result v10

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    move-object v3, v2

    move v11, v13

    invoke-direct/range {v3 .. v12}, Lcom/teragence/library/u7;-><init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V

    iget-object v3, v0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    invoke-interface {v3, v2}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/teragence/client/b;

    array-length v3, v1

    array-length v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/teragence/library/i;->h()I

    move-result v4

    mul-int v1, v1, v4

    invoke-direct {v2, v3, v1}, Lcom/teragence/client/b;-><init>(II)V

    return-object v2

    :cond_2
    new-instance v1, Lcom/teragence/library/c5;

    invoke-direct {v1, v2}, Lcom/teragence/library/c5;-><init>(Lcom/teragence/library/e6;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/teragence/library/a1;

    const-string v2, "Measurement report failed"

    invoke-direct {v1, v2}, Lcom/teragence/library/a1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;[Lcom/teragence/library/m5;Ljava/util/UUID;)Lcom/teragence/client/b;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/i;->f()I

    move-result v3

    const/16 v4, 0x3e8

    invoke-static {v2, v3, v1, v4}, Lcom/teragence/library/w0;->a(Ljava/net/InetAddress;ILjava/net/DatagramSocket;I)I

    move-result v8

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/teragence/library/x4;->c(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)V

    iget-object v4, v0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    new-instance v15, Lcom/teragence/library/r7;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->c()Ljava/util/UUID;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->i()Lcom/teragence/library/q5;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->a()Lcom/teragence/library/f6;

    move-result-object v1

    move-object v5, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v3, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Lcom/teragence/library/r7;-><init>(Ljava/util/UUID;[Lcom/teragence/library/m5;ILcom/teragence/library/x5;Lcom/teragence/library/u5;Ljava/lang/String;ILjava/util/UUID;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V

    invoke-interface {v4, v3}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/b6;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/teragence/library/u7;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->k()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->d()Lcom/teragence/library/w5;

    move-result-object v8

    sget-object v9, Lcom/teragence/library/n5;->BurstUp:Lcom/teragence/library/n5;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v3

    invoke-static {v3}, Lcom/teragence/library/s2;->a(Lcom/teragence/library/u5;)Z

    move-result v10

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/x5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v12, 0x1

    :cond_1
    move-object v3, v1

    move v11, v13

    invoke-direct/range {v3 .. v12}, Lcom/teragence/library/u7;-><init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V

    iget-object v3, v0, Lcom/teragence/library/x4;->a:Lcom/teragence/library/r5;

    invoke-interface {v3, v1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/teragence/client/b;

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/i;->j()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/teragence/library/i;->j()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/i;->h()I

    move-result v2

    mul-int v4, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/teragence/client/b;-><init>(II)V

    return-object v1

    :cond_2
    new-instance v2, Lcom/teragence/library/c5;

    invoke-direct {v2, v1}, Lcom/teragence/library/c5;-><init>(Lcom/teragence/library/e6;)V

    throw v2

    :cond_3
    new-instance v1, Lcom/teragence/library/a1;

    const-string v2, "Measurement report failed"

    invoke-direct {v1, v2}, Lcom/teragence/library/a1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/teragence/client/g;Lcom/teragence/library/i3;[Lcom/teragence/library/m5;Lcom/teragence/library/a5$a;)V
    .registers 11

    const-string v0, "Sending updated received counts"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/i;->f()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/teragence/client/g;->a(I)Ljava/net/DatagramSocket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lcom/teragence/library/x4;->c:Ljava/lang/String;

    const-string v5, "Sending updated transmitted counts"

    invoke-static {v4, v5}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, p3, v3}, Lcom/teragence/library/x4;->a(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;[Lcom/teragence/library/m5;Ljava/util/UUID;)Lcom/teragence/client/b;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/teragence/library/a5$a;->c(Lcom/teragence/client/b;)V

    invoke-static {v4, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2, v3}, Lcom/teragence/library/x4;->a(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)Lcom/teragence/client/b;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/teragence/library/a5$a;->b(Lcom/teragence/client/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    invoke-interface {p2}, Lcom/teragence/library/i3;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_2
    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object p3

    invoke-interface {p3}, Lcom/teragence/library/i;->e()Ljava/net/InetAddress;

    move-result-object p3

    const/16 v2, 0x50

    invoke-interface {p1, p3, v2}, Lcom/teragence/client/g;->a(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/teragence/client/b;

    invoke-direct {p0, v1, p2}, Lcom/teragence/library/x4;->a(Ljava/net/Socket;Lcom/teragence/library/i3;)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/teragence/client/b;-><init>(II)V

    invoke-interface {p4, p1}, Lcom/teragence/library/a5$a;->a(Lcom/teragence/client/b;)V

    invoke-static {v4, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "tcpSocket == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    throw p1

    :catch_1
    :cond_3
    :goto_0
    return-void

    :cond_4
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "DatagramSocket == null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    throw p1
.end method

.method private b(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)[Lcom/teragence/library/l5;
    .registers 12

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->f()I

    move-result v2

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->j()I

    move-result v4

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->h()I

    move-result v5

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object p2

    invoke-interface {p2}, Lcom/teragence/library/i;->o()I

    move-result v6

    move-object v3, p3

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/teragence/library/x0;->a(Ljava/net/InetAddress;ILjava/util/UUID;IIILjava/net/DatagramSocket;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/teragence/library/l5;

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teragence/library/y0;

    new-instance v1, Lcom/teragence/library/l5;

    iget v2, v0, Lcom/teragence/library/y0;->b:I

    iget v0, v0, Lcom/teragence/library/y0;->c:I

    invoke-direct {v1, v2, v0}, Lcom/teragence/library/l5;-><init>(II)V

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private c(Ljava/net/DatagramSocket;Lcom/teragence/library/i3;Ljava/util/UUID;)V
    .registers 11

    new-instance v6, Lcom/teragence/library/y4;

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->j()I

    move-result v1

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->h()I

    move-result v2

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->f()I

    move-result v4

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/teragence/library/y4;-><init>(IILjava/net/InetAddress;ILjava/util/UUID;)V

    invoke-virtual {v6}, Lcom/teragence/library/y4;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->i()I

    move-result v0

    invoke-static {p3, v0, p1}, Lcom/teragence/library/w0;->a(Ljava/util/List;ILjava/net/DatagramSocket;)V

    :try_start_0
    invoke-interface {p2}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/teragence/library/i;->m()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/i3;Lcom/teragence/library/a5$a;)V
    .registers 6

    iget-object v0, p0, Lcom/teragence/library/x4;->b:Lcom/teragence/library/j1;

    invoke-interface {p1}, Lcom/teragence/library/i3;->l()Lcom/teragence/library/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/i;->k()Ljava/net/InetAddress;

    move-result-object v1

    invoke-interface {p1}, Lcom/teragence/library/i3;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/teragence/library/j1;->a(Ljava/net/InetAddress;Z)Lcom/teragence/client/g;

    move-result-object v0

    invoke-interface {p1}, Lcom/teragence/library/i3;->g()[Lcom/teragence/library/m5;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/teragence/library/x4;->a(Lcom/teragence/client/g;Lcom/teragence/library/i3;[Lcom/teragence/library/m5;Lcom/teragence/library/a5$a;)V

    return-void
.end method
