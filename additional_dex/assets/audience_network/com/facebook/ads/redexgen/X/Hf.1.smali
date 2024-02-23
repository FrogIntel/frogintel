.class public final Lcom/facebook/ads/redexgen/X/Hf;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/Qt;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/Qg;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Qq;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qi;

.field public A01:Lcom/facebook/ads/redexgen/X/HR;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hf;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;Lcom/facebook/ads/redexgen/X/Qi;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 37280
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/HR;

    .line 37282
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    .line 37283
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Hf;->A03:Ljava/util/concurrent/Executor;

    .line 37284
    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;
    .registers 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    :cond_0
    move-object v5, p0

    .line 37285
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hf;
    .local p3, "params":[Lcom/facebook/ads/redexgen/X/Qt;
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_4

    .line 37286
    aget-object v1, p1, v8

    .line 37287
    .local v4, "httpRequest":Lcom/facebook/ads/redexgen/X/Qt;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HR;->A0J(Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v7

    .line 37288
    .local v5, "response":Lcom/facebook/ads/redexgen/X/Qg;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0K()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37289
    if-nez v7, :cond_2

    .line 37290
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 37291
    return-object v7

    .line 37292
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Hf;
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x6c

    const/16 v1, 0x15

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    .line 37293
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qg;->A7v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    .line 37294
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qg;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 37295
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Qg;->A64()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 37296
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 37297
    :cond_3
    const/16 v2, 0x57

    const/16 v1, 0x15

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local p3
    throw v0

    .line 37298
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37299
    .restart local p3
    :catch_0
    move-exception v4

    .line 37300
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/Hf;->A02:Ljava/lang/Exception;

    .line 37301
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0K()Lcom/facebook/ads/redexgen/X/Qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37302
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x40

    const/16 v1, 0x17

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->A01(III)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    .line 37303
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37304
    :cond_5
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Hf;->cancel(Z)Z

    .line 37305
    .end local v4    # "e":Ljava/lang/Exception;
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .end local p3
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hf;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x19t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        -0x2t
        0xbt
        0x1dt
        0x15t
        -0x36t
        0x1et
        0xbt
        0x15t
        0xft
        0x1dt
        -0x36t
        0xft
        0x22t
        0xbt
        0xdt
        0x1et
        0x16t
        0x23t
        -0x36t
        0x19t
        0x18t
        0xft
        -0x36t
        0xbt
        0x1ct
        0x11t
        0x1ft
        0x17t
        0xft
        0x18t
        0x1et
        -0x36t
        0x19t
        0x10t
        -0x36t
        0x1et
        0x23t
        0x1at
        0xft
        -0x36t
        -0xet
        0x1et
        0x1et
        0x1at
        -0x4t
        0xft
        0x1bt
        0x1ft
        0xft
        0x1dt
        0x1et
        0xft
        0x1bt
        0x1bt
        0x17t
        -0x19t
        0x39t
        0x2ct
        0x38t
        0x3ct
        0x2ct
        0x3at
        0x3bt
        -0x19t
        0x2dt
        0x28t
        0x30t
        0x33t
        0x2ct
        0x2bt
        0x1t
        -0x19t
        -0x14t
        0x3at
        0x24t
        0x50t
        0x50t
        0x4ct
        -0x4t
        0x4et
        0x41t
        0x4ft
        0x4ct
        0x4bt
        0x4at
        0x4ft
        0x41t
        -0x4t
        0x45t
        0x4ft
        -0x4t
        0x4at
        0x51t
        0x48t
        0x48t
        -0x43t
        -0x30t
        -0x22t
        -0x25t
        -0x26t
        -0x27t
        -0x22t
        -0x30t
        -0x5bt
        -0x75t
        -0x70t
        -0x31t
        -0x75t
        -0x6dt
        -0x70t
        -0x22t
        -0x6ct
        -0x5bt
        0x75t
        -0x70t
        -0x22t
    .end array-data
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Qg;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37306
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hf;
    .local p1, "result":Lcom/facebook/ads/redexgen/X/Qg;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Qi;->AAu(Lcom/facebook/ads/redexgen/X/Qg;)V

    .line 37307
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Hf;
    .end local p1    # "result":Lcom/facebook/ads/redexgen/X/Qg;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Qt;)V
    .registers 5

    .line 37308
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hf;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Qt;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-super {p0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 37309
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 37310
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hf;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hf;->A00([Lcom/facebook/ads/redexgen/X/Qt;)Lcom/facebook/ads/redexgen/X/Qg;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Hf;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onCancelled()V
    .registers 3

    .line 37311
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hf;->A00:Lcom/facebook/ads/redexgen/X/Qi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->A02:Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qi;->ABI(Ljava/lang/Exception;)V

    .line 37312
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 37313
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Hf;
    :try_start_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Lcom/facebook/ads/redexgen/X/Qg;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Hf;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
