.class public final Lcom/facebook/ads/redexgen/X/HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qh;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7w;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/Qm;

.field public final A04:Lcom/facebook/ads/redexgen/X/Qr;

.field public final A05:Lcom/facebook/ads/redexgen/X/Qw;

.field public final A06:Lcom/facebook/ads/redexgen/X/Qx;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 36539
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P814sFImmOC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvJjsajerkLdUat3TDI8NPR3DDSWtO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZLSXhw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wxtWSqUF9a7Aw2d1StIocmcoa4QX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58xAXbC3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zj1UZNXOzFX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HR;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HR;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/7w;Ljava/util/concurrent/Executor;)V
    .registers 6

    .line 36540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hn;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A04:Lcom/facebook/ads/redexgen/X/Qr;

    .line 36542
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HR;->A0B()V

    .line 36543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    .line 36544
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qm;->A04()Z

    move-result v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/HH;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    .line 36545
    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Lcom/facebook/ads/redexgen/X/HR;Lcom/facebook/ads/redexgen/X/Qx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    .line 36546
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HR;->A01:Ljava/util/concurrent/Executor;

    .line 36547
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 36548
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36549
    const/4 v1, 0x0

    .line 36550
    .local v0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qw;->ADg(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 36551
    if-eqz v1, :cond_0

    .line 36552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Qw;->AGV(Ljava/io/OutputStream;[B)V

    .line 36553
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 36554
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36555
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36556
    :catch_0
    :cond_1
    return v0

    .line 36557
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 36558
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36559
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qu;
        }
    .end annotation

    .line 36560
    const/16 v2, 0xdc

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    .line 36561
    .local v1, "uc":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 36562
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    const/4 v8, 0x0

    :try_start_0
    iput-boolean v8, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:Z

    .line 36563
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ke;->A04()Z

    move-result v0

    .line 36564
    .local v4, "isE2E":Z
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HR;->A09()Ljava/net/Proxy;

    move-result-object v1

    .line 36565
    .local v6, "proxy":Ljava/net/Proxy;
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/HR;->A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 36566
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/HR;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 36567
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/HR;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 36568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36569
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A06()[B

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Qx;->A9c(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 36570
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 36571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:Z

    .line 36572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A01()Ljava/util/Set;

    move-result-object v6

    .line 36573
    .local v8, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A02()Ljava/util/Set;

    move-result-object v4

    .line 36574
    .local p0, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 36575
    :cond_1
    move-object v1, v5

    goto :goto_0

    .line 36576
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    .line 36577
    .local p1, "pinCerts":Z
    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 36578
    .local v3, "pinKeys":Z
    :cond_3
    instance-of v0, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v8, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36579
    :cond_4
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v6, v4}, Lcom/facebook/ads/redexgen/X/Qy;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36580
    :catch_0
    move-exception v6

    goto :goto_3

    .line 36581
    .end local v7
    :catch_1
    :try_start_2
    move-exception v6

    .line 36582
    .local v7, "e":Ljava/security/cert/CertificateException;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9g(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_4

    .line 36583
    .local v7, "e":Ljava/lang/Exception;
    :goto_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1x:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9g(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 36584
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36585
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A06()[B

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 36586
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36587
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/HR;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    goto :goto_5

    .line 36588
    .end local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    :cond_7
    new-instance v1, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v1, v3, v5}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36589
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    .end local v3    # "pinKeys":Z
    .end local v4    # "isE2E":Z
    .end local v6    # "proxy":Ljava/net/Proxy;
    .end local v8    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "pinCerts":Z
    .restart local v0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Qx;->A9d(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 36591
    :cond_8
    if-eqz v3, :cond_9

    .line 36592
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36593
    :cond_9
    return-object v1

    .line 36594
    :catch_2
    move-exception v6

    .line 36595
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/HR;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/HT;

    move-result-object v2

    .line 36596
    if-eqz v2, :cond_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/HT;->A7v()I

    move-result v0

    if-lez v0, :cond_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Qx;->A9d(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 36599
    :cond_a
    if-eqz v3, :cond_b

    .line 36600
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36601
    :cond_b
    return-object v2

    .line 36602
    .local v3, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x75

    const/16 v1, 0xd

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36603
    .end local v3    # "ee":Ljava/lang/Exception;
    if-eqz v2, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v0

    if-lez v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36605
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    sget-object v4, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v4, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v1, "IlkFDbfWlXmKaUvETbHYmdNk6OEHYi1H"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "BN3YcSqfdOqAJI6hng3gZMbRThXyngdJ"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-interface {v5, v2}, Lcom/facebook/ads/redexgen/X/Qx;->A9d(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 36606
    :cond_c
    if-eqz v3, :cond_d

    .line 36607
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36608
    :cond_d
    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36609
    :cond_f
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qg;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 36610
    .restart local v1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    .restart local p6
    :catchall_0
    if-eqz v2, :cond_12

    :try_start_8
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v0

    if-lez v0, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 36611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Qx;->A9d(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 36613
    :cond_10
    if-eqz v3, :cond_11

    .line 36614
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36615
    :cond_11
    return-object v2

    .line 36616
    :cond_12
    :try_start_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qg;)V

    goto :goto_6

    :cond_13
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qg;)V

    .end local v1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    .end local p6
    :goto_6
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 36617
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    :catchall_1
    move-exception v1

    .end local v0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Qx;->A9d(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 36619
    :cond_14
    if-eqz v3, :cond_15

    .line 36620
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36621
    :cond_15
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 6

    .line 36622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36623
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A0C(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 36624
    :cond_0
    const/4 v3, 0x0

    .line 36625
    .local v0, "httpResponse":Lcom/facebook/ads/redexgen/X/Qg;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A01(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36626
    :catch_0
    move-exception v2

    .line 36627
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qu;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Qg;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->ABK(Lcom/facebook/ads/redexgen/X/Qu;)Z

    goto :goto_0

    .line 36628
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 36629
    .local v1, "hre":Lcom/facebook/ads/redexgen/X/Qu;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->ABK(Lcom/facebook/ads/redexgen/X/Qu;)Z

    .line 36630
    .end local v1    # "hre":Lcom/facebook/ads/redexgen/X/Qu;
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 5

    .line 36631
    new-instance v0, Lcom/facebook/ads/redexgen/X/He;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Lcom/facebook/ads/redexgen/X/Qp;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 11

    .line 36632
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qp;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/HT;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36633
    const/4 v4, 0x0

    .line 36634
    .local v0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 36635
    .local v1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 36636
    if-eqz v4, :cond_0

    .line 36637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Qw;->AEG(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 36638
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 36639
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36640
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36641
    :catch_0
    :cond_1
    return-object v0

    .line 36642
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v1, "eS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    .line 36643
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36644
    :catch_1
    :cond_3
    throw v3
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/HT;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36645
    const/4 v2, 0x0

    .line 36646
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 36647
    .local v1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qw;->ADf(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 36648
    if-eqz v2, :cond_0

    .line 36649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Qw;->AEG(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 36650
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/HT;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 36651
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36652
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36653
    :catch_0
    :cond_1
    return-object v0

    .line 36654
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 36655
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36656
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36657
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36658
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qw;->ADe(Ljava/lang/String;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 36660
    :catch_0
    move-exception v4

    .line 36661
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A09()Ljava/net/Proxy;
    .registers 7

    .line 36662
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 36663
    .local v0, "proxy":Ljava/net/Proxy;
    const/16 v3, 0xc0

    const/16 v2, 0xe

    const/16 v1, 0x2d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36664
    .local v1, "proxyAddress":Ljava/lang/String;
    const/16 v3, 0xce

    const/16 v2, 0xe

    const/16 v1, 0x4a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36665
    .local v2, "portStr":Ljava/lang/String;
    const/4 v4, -0x1

    .line 36666
    .local v3, "port":I
    if-eqz v1, :cond_0

    .line 36667
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36668
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-object v0

    .line 36669
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    const/4 v1, 0x2

    aget-object v3, v3, v1

    const/16 v1, 0x1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v2, "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "26yRDH09B"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    if-nez v6, :cond_1

    if-lez v4, :cond_1

    const v1, 0xffff

    if-gt v4, v1, :cond_1

    .line 36670
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v5, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    invoke-direct {v0, v2, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 36671
    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0xe3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HR;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x37t
        0x3at
        0x5ft
        0x37t
        0x35t
        0x4at
        0x47t
        0xet
        0x4at
        0x48t
        0xft
        0x4ct
        0x5at
        0x5dt
        0x43t
        0xft
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x41t
        0x5at
        0xet
        0x4ft
        0xet
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x7bt
        0x7ct
        0x62t
        0xet
        0x41t
        0x48t
        0xet
        0x5et
        0x66t
        0x6at
        0x9t
        0x1et
        0x6at
        0x77t
        0x6at
        0x1ct
        0x10t
        0x62t
        0x64t
        0x10t
        0xdt
        0x10t
        0x37t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x51t
        0x11t
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0x1t
        0x23t
        0x32t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x32t
        0x2et
        0x23t
        0x66t
        0x2et
        0x32t
        0x32t
        0x36t
        0x66t
        0x34t
        0x23t
        0x35t
        0x36t
        0x29t
        0x28t
        0x35t
        0x23t
        0x66t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x22t
        0x66t
        0x29t
        0x33t
        0x32t
        0x26t
        0xdt
        0x1ct
        0x1ft
        0x7t
        0x1at
        0x3t
        0x48t
        0xdt
        0x1at
        0x1at
        0x7t
        0x1at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x7at
        0x6bt
        0x6bt
        0x77t
        0x72t
        0x78t
        0x7at
        0x6ft
        0x72t
        0x74t
        0x75t
        0x34t
        0x63t
        0x36t
        0x6ct
        0x6ct
        0x6ct
        0x36t
        0x7dt
        0x74t
        0x69t
        0x76t
        0x36t
        0x6et
        0x69t
        0x77t
        0x7et
        0x75t
        0x78t
        0x74t
        0x7ft
        0x7et
        0x7ft
        0x20t
        0x78t
        0x73t
        0x7at
        0x69t
        0x68t
        0x7et
        0x6ft
        0x26t
        0x4et
        0x4ft
        0x5dt
        0x36t
        0x23t
        0x2ft
        0x39t
        0x3et
        0x20t
        0x6ct
        0x61t
        0x27t
        0x6ct
        0x61t
        0x25t
        0x18t
        0x4t
        0x4t
        0x0t
        0x5et
        0x0t
        0x2t
        0x1ft
        0x8t
        0x9t
        0x38t
        0x1ft
        0x3t
        0x4t
        0x7ft
        0x63t
        0x63t
        0x67t
        0x39t
        0x67t
        0x65t
        0x78t
        0x6ft
        0x6et
        0x47t
        0x78t
        0x65t
        0x63t
        0x34t
        0x3ft
        0x2et
        0x2dt
        0x35t
        0x28t
        0x31t
    .end array-data
.end method

.method public static declared-synchronized A0B()V
    .registers 2

    const-class v1, Lcom/facebook/ads/redexgen/X/HR;

    monitor-enter v1

    .line 36672
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36673
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36674
    :cond_0
    monitor-exit v1

    return-void

    .line 36675
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Qt;)V
    .registers 9

    .line 36676
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36677
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A03()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A06:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qs;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36678
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A06()[B

    move-result-object v5

    const/16 v2, 0x82

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36680
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36681
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A06()Ljava/util/Map;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v1, "s0c02ga9sXqOOqZgqzjFkG4II3gfLx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iECV1gT3x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 36682
    .local v3, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36683
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36684
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36685
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36686
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36687
    .end local v3    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 36688
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qt;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36690
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36692
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HR;->A0E(Ljava/lang/String;II)V

    .line 36693
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/Qi;)V
    .registers 5

    .line 36694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HR;->A04:Lcom/facebook/ads/redexgen/X/Qr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Qr;->A5y(Lcom/facebook/ads/redexgen/X/HR;Lcom/facebook/ads/redexgen/X/Qi;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Hf;

    move-result-object v0

    .line 36695
    .local v0, "executor":Lcom/facebook/ads/redexgen/X/Qq;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 36696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36697
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HR;->A0C(Lcom/facebook/ads/redexgen/X/Qt;)V

    .line 36698
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .registers 8

    .line 36699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36700
    .local v0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 36701
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36702
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/HR;->A0E(Ljava/lang/String;II)V

    .line 36703
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Qp;)V
    .registers 12

    .line 36704
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HW;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qp;)V

    .line 36705
    .local v0, "req":Lcom/facebook/ads/redexgen/X/HW;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/HR;->A0D(Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/Qi;)V

    .line 36706
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qt;)V
    .registers 8

    .line 36707
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A06()Ljava/util/Map;

    move-result-object v4

    .line 36708
    .local v0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qp;->A05()Lcom/facebook/ads/redexgen/X/Qf;

    move-result-object v3

    .line 36709
    .local v1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Qf;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36710
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36711
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36712
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 36713
    :cond_0
    if-eqz v3, :cond_1

    .line 36714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    .line 36715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A03()Z

    move-result v0

    .line 36716
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Qf;->A5k(Z)Ljava/util/Map;

    move-result-object v3

    .line 36717
    .local v2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36718
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36719
    .local p0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36720
    .end local v4    # "name":Ljava/lang/String;
    .end local p0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 36721
    .end local v2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36722
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v1

    .line 36723
    .local v0, "configuration":Lcom/facebook/ads/redexgen/X/Qp;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qp;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36724
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Qp;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 36725
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    .line 36726
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qt;->A03()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Qt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 36727
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Qw;->ADw(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Qs;Ljava/lang/String;)V

    .line 36728
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Qt;)Z
    .registers 13

    .line 36729
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v6

    .line 36730
    .local v0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Qp;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 36731
    .local v1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36732
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x43

    const/16 v3, 0xf

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x2a

    const/4 v3, 0x7

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36733
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qp;->A00()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36734
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qp;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36735
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 36736
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qp;->A02()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 36737
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Qp;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v3, "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "g5URFCrsk"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Qu;
        }
    .end annotation

    .line 36738
    move-object/from16 v8, p0

    move-object v8, v8

    const/4 v7, 0x0

    .line 36739
    .local v0, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36740
    .local v3, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qp;->A01()I

    move-result v6

    .line 36741
    .local v5, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qp;->A03()I

    move-result v3

    int-to-long v9, v3

    .line 36742
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A02()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qp;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long v16, v16, v3

    .line 36743
    .end local v0    # "numTries":I
    .local v3, "numTries":I
    .local v8, "endTimeMillis":J
    .local v21, "startTime":J
    :goto_0
    const-wide/16 v4, 0x0

    sget-object v11, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v11, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v3, 0x1c

    if-eq v11, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v12, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v11, "uw7CndVwumsNWx3tR5uVNB4kWYqq"

    const/4 v3, 0x5

    aput-object v11, v12, v3

    if-ge v7, v6, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v3, v16, v11

    if-lez v3, :cond_d

    .line 36744
    :try_start_0
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/HR;->A06:Lcom/facebook/ads/redexgen/X/Qx;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Qx;->A8x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36745
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x25

    const/4 v11, 0x4

    const/16 v3, 0x73

    invoke-static {v12, v11, v3}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v12, 0x38

    const/16 v11, 0x9

    const/16 v3, 0x46

    invoke-static {v12, v11, v3}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 36746
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qt;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36747
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36748
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/HR;->A01(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v15

    .line 36749
    .local v0, "res":Lcom/facebook/ads/redexgen/X/Qg;
    if-eqz v15, :cond_4

    .line 36750
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 36751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v1

    .line 36752
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Qg;->A63()[B

    move-result-object v11

    array-length v11, v11

    int-to-long v13, v11

    .line 36753
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    if-nez v11, :cond_3

    move-wide v11, v4

    goto :goto_1

    :cond_3
    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    array-length v11, v11

    int-to-long v11, v11

    .line 36754
    :goto_1
    invoke-interface {v15}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v27

    const/16 v28, 0x0

    .line 36755
    move-wide/from16 v23, v13

    move-wide/from16 v25, v11

    move-object/from16 v18, v3

    move-wide/from16 v19, v1

    invoke-interface/range {v18 .. v28}, Lcom/facebook/ads/redexgen/X/7w;->A9X(JJJJILjava/lang/Exception;)V

    goto/16 :goto_8
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Qu; {:try_start_0 .. :try_end_0} :catch_0

    .line 36756
    .end local v0    # "res":Lcom/facebook/ads/redexgen/X/Qg;
    :catch_0
    move-exception v3

    .line 36757
    .end local v21    # "startTime":J
    .local v12, "startTime":J
    .local v4, "e":Lcom/facebook/ads/redexgen/X/Qu;
    invoke-direct {v8, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HR;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Qt;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_5

    .line 36758
    .end local v12    # "startTime":J
    .restart local v21    # "startTime":J
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 36759
    :cond_5
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/HR;->A05:Lcom/facebook/ads/redexgen/X/Qw;

    sget-object v12, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v11, v12, v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v11, 0x1c

    if-eq v12, v11, :cond_6

    sget-object v13, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v12, "RTCgSwX4E1qAS9DeUF79c1CzYGzjCcSq"

    const/4 v11, 0x4

    aput-object v12, v13, v11

    invoke-interface {v14, v3}, Lcom/facebook/ads/redexgen/X/Qw;->ABK(Lcom/facebook/ads/redexgen/X/Qu;)Z

    move-result v11

    .line 36760
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_7

    :goto_3
    add-int/lit8 v11, v6, -0x1

    if-ge v7, v11, :cond_7

    .line 36761
    cmp-long v11, v9, v4

    if-lez v11, :cond_4

    goto :goto_4

    :cond_6
    sget-object v13, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v12, "QCV1DKlppK5B8d9XgS0nl0pavHf"

    const/4 v11, 0x4

    aput-object v12, v13, v11

    invoke-interface {v14, v3}, Lcom/facebook/ads/redexgen/X/Qw;->ABK(Lcom/facebook/ads/redexgen/X/Qu;)Z

    move-result v11

    .line 36762
    .local v14, "isRecoverable":Z
    if-eqz v11, :cond_7

    goto :goto_3

    .line 36763
    :goto_4
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36764
    .end local v21    # "startTime":J
    .restart local v4    # "e":Lcom/facebook/ads/redexgen/X/Qu;
    .restart local v12    # "startTime":J
    .restart local v14    # "isRecoverable":Z
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qu;->A00()Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v9

    .line 36765
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Qg;
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 36766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    .line 36767
    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Qg;->A63()[B

    move-result-object v4

    if-nez v4, :cond_b

    .line 36768
    :cond_8
    const-wide/16 v6, 0x0

    .line 36769
    :goto_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    if-nez v4, :cond_a

    const-wide/16 v4, 0x0

    .line 36770
    :goto_6
    if-nez v9, :cond_9

    const/16 v17, 0x0

    .line 36771
    :goto_7
    move-wide v13, v6

    move-wide v15, v4

    move-object/from16 v18, v3

    move-wide v9, v1

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/7w;->A9X(JJJJILjava/lang/Exception;)V

    .line 36772
    throw v3

    .line 36773
    :cond_9
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v17

    goto :goto_7

    .line 36774
    :cond_a
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    array-length v0, v0

    int-to-long v4, v0

    goto :goto_6

    .line 36775
    :cond_b
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Qg;->A63()[B

    move-result-object v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v5, v6, v4

    const/4 v4, 0x6

    aget-object v4, v6, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_0

    sget-object v6, Lcom/facebook/ads/redexgen/X/HR;->A08:[Ljava/lang/String;

    const-string v5, "kZCGiI5zGihRv0GXktBIsysHbk9bX5"

    const/4 v4, 0x3

    aput-object v5, v6, v4

    const-string v5, "FynZg164G"

    const/4 v4, 0x6

    aput-object v5, v6, v4

    array-length v4, v7

    int-to-long v6, v4

    goto :goto_5

    .line 36776
    :goto_8
    return-object v15

    .line 36777
    :catch_1
    move-exception v17

    .line 36778
    .local p15, "ie":Ljava/lang/InterruptedException;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 36779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    const-wide/16 v12, 0x0

    .line 36780
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    if-nez v6, :cond_c

    :goto_9
    const/16 v16, 0x0

    .line 36781
    move-wide v14, v4

    move-wide v8, v1

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/7w;->A9X(JJJJILjava/lang/Exception;)V

    .line 36782
    throw v3

    .line 36783
    :cond_c
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    array-length v0, v0

    int-to-long v4, v0

    goto :goto_9

    .line 36784
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Qg;
    .end local v4    # "e":Lcom/facebook/ads/redexgen/X/Qu;
    .end local v12    # "startTime":J
    .end local v14    # "isRecoverable":Z
    .restart local v21    # "startTime":J
    :cond_d
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/HR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 36785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    const-wide/16 v12, 0x0

    .line 36786
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    :goto_a
    const/16 v16, 0x0

    const/16 v6, 0x52

    const/16 v5, 0x23

    const/16 v0, 0x1b

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 36787
    move-wide v14, v3

    move-object/from16 v17, v0

    move-wide v8, v1

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/7w;->A9X(JJJJILjava/lang/Exception;)V

    .line 36788
    const/4 v0, 0x0

    return-object v0

    .line 36789
    :cond_e
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Qt;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    goto :goto_a
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/Qm;
    .registers 2

    .line 36790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    return-object v0
.end method

.method public final ADo(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Qg;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36791
    .local p2, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    .line 36792
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A00()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v0

    .line 36793
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Lcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    return-object v0
.end method

.method public final ADp(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    .line 36795
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A00()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v3

    .line 36796
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/HR;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qp;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    return-object v0
.end method

.method public final ADq(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;)V
    .registers 10

    .line 36797
    const/16 v2, 0x87

    const/16 v1, 0x2f

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A07(III)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HR;->A03:Lcom/facebook/ads/redexgen/X/Qm;

    .line 36798
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A00()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v5

    .line 36799
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HR;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;Lcom/facebook/ads/redexgen/X/Qp;)V

    .line 36800
    return-void
.end method
