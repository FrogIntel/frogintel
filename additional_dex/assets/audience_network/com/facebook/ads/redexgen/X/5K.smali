.class public final Lcom/facebook/ads/redexgen/X/5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A02:Lcom/facebook/ads/redexgen/X/5J;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 14297
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kVVxbIvKBpFLpNMn249evg7U1t5DMrkR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HNBIISUKPJt5lzvo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tha"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "s0U2IqORDUirQkjYFZUhzDbmHPDS66DK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4XQ6Ra6x1CsG5mP0jlsGo4Oc8x5GsOh7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mYQ1yQiLRLlGaSwEYEmmcgt3b9ncmm6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URRMMekVjcz4ECsO2XmiMnA4WEVCe5QQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lW2qNIOuJVr9bvm7hZsN45J1F7Bnv3JY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5K;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 4

    .line 14298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14299
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 14300
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    .line 14301
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/5K;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x47

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5K;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xct
        0x8t
        0x7t
        0x3bt
        0x2at
        0x2ft
        0x2bt
        0x34t
        0x29t
        0x2bt
        0x14t
        0x2bt
        0x3at
        0x3dt
        0x35t
        0x38t
        0x31t
        0x13t
        0x2ct
        0x23t
        0x36t
        0x2et
        0x23t
        0x21t
        0x32t
        0x23t
        0x22t
        -0x22t
        0x23t
        0x36t
        0x21t
        0x23t
        0x2et
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0x14t
        -0x46t
        -0x39t
        -0x48t
        -0x46t
        -0x44t
        -0x33t
        -0x3et
        -0x31t
        -0x3et
        -0x33t
        -0x2et
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .registers 8

    .line 14302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    .line 14303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->A0L()V

    .line 14304
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->finish(I)V

    .line 14305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->A0K()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    .line 14306
    .local v0, "logContext":Lcom/facebook/ads/redexgen/X/7S;
    if-eqz v0, :cond_0

    .line 14307
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 14308
    const/16 v2, 0x26

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 14309
    :goto_0
    return-void

    .line 14310
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x11

    const/16 v3, 0x15

    sget-object v1, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const-string v1, "roakWe6n8CepWvGQKms2st32sM0MtJhe"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x77

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/5K;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .line 14311
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 14313
    return-void

    .line 14314
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5J;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14315
    :catchall_0
    move-exception v0

    .line 14316
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14317
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final finish(I)V
    .registers 3

    .line 14318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 14319
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 14320
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 14322
    return-void

    .line 14323
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5J;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14324
    :catchall_0
    move-exception v0

    .line 14325
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14326
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 14327
    return-void
.end method

.method public final onBackPressed()V
    .registers 5

    .line 14328
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14329
    return-void

    .line 14330
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onBackPressed()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14331
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 14332
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const-string v1, "o2QAVIvbVP3X0FiUaWNt1f6t7dHcTRBl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vmYtMIbIQwew4451MpW2UPrO9wIbxS87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14333
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 14334
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14336
    return-void

    .line 14337
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14338
    :catchall_0
    move-exception v0

    .line 14339
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14340
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14341
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 14342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 14343
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14344
    :catchall_0
    move-exception v0

    .line 14345
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14346
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 14347
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 14349
    return-void

    .line 14350
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14351
    :catchall_0
    move-exception v0

    .line 14352
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14353
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 14354
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 14355
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 14357
    return-void

    .line 14358
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14359
    :catchall_0
    move-exception v0

    .line 14360
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14361
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 14362
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 14363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 14364
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14365
    return-void

    .line 14366
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14367
    :catchall_0
    move-exception v0

    .line 14368
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14369
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 14370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14371
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14372
    return-void

    .line 14373
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14374
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 14375
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/5K;->A04:[Ljava/lang/String;

    const-string v1, "46sQaeWUXFUhhsRkoBzMlxezgaVtku4l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14376
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .registers 2

    .line 14377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 14378
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14379
    return-void

    .line 14380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14381
    :catchall_0
    move-exception v0

    .line 14382
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14383
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 14384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    .line 14385
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14386
    return-void

    .line 14387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5J;->onStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14388
    :catchall_0
    move-exception v0

    .line 14389
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14390
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 14391
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A00:Z

    if-eqz v0, :cond_0

    .line 14392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 14393
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A02:Lcom/facebook/ads/redexgen/X/5J;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14394
    :catchall_0
    move-exception v0

    .line 14395
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5K;->A02(Ljava/lang/Throwable;)V

    .line 14396
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5K;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
