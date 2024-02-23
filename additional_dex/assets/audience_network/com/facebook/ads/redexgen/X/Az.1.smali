.class public final Lcom/facebook/ads/redexgen/X/Az;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostRequestHandler"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 23390
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "19chgsqBzMImuF0gwnX2kWBGh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0va0RllBKLagHwkqX9d70BpModZgILa7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XpojMROpw9tVkn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wcizW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UvDBMI562EynJYmanZ8wO6TzDmvB3zda"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jZLpPncA8U18qC4rrohpR2MIc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dSPbX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wnd1v8XwPzGQd7q91R22pRoLt2u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Az;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XB;Landroid/os/Looper;)V
    .registers 3

    .line 23391
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    .line 23392
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23393
    return-void
.end method

.method private A00(I)J
    .registers 4

    .line 23394
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    add-int/lit8 v0, p1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private A01(Landroid/os/Message;)Z
    .registers 6

    .line 23395
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 23396
    .local v0, "allowRetry":Z
    :goto_0
    if-nez v0, :cond_1

    .line 23397
    return v2

    .line 23398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 23399
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg2:I

    add-int/2addr v1, v3

    .line 23400
    .local v3, "errorCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XB;->A00(Lcom/facebook/ads/redexgen/X/XB;)I

    move-result v0

    if-le v1, v0, :cond_2

    .line 23401
    return v2

    .line 23402
    :cond_2
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    .line 23403
    .local v1, "retryMsg":Landroid/os/Message;
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 23404
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Az;->A00(I)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Az;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23405
    return v3
.end method


# virtual methods
.method public final A02(ILjava/lang/Object;Z)V
    .registers 5

    .line 23406
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .local v0, "allowRetryInt":I
    const/4 v0, 0x0

    .line 23407
    .local p0, "errorCount":I
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/facebook/ads/redexgen/X/Az;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23408
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 23409
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .local p2, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23410
    .local v1, "request":Ljava/lang/Object;
    :try_start_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 23411
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    new-instance v0, Ljava/lang/RuntimeException;

    .end local v5
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .end local v1    # "request":Ljava/lang/Object;
    .end local p2
    throw v0

    .line 23412
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    :pswitch_0
    move-object v0, v5

    check-cast v0, Landroid/util/Pair;

    .line 23413
    .local v2, "keyRequest":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;>;"
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/ads/redexgen/X/BM;

    .line 23414
    .local v3, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/BM;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 23415
    .local v4, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/XB;->A0B:Lcom/facebook/ads/redexgen/X/BV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XB;->A0C:Ljava/util/UUID;

    invoke-interface {v1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/BV;->executeKeyRequest(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BM;Ljava/lang/String;)[B

    move-result-object v4

    .line 23416
    .local v5, "response":Ljava/lang/Object;
    goto :goto_0

    .line 23417
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .end local v2    # "keyRequest":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/ExoMediaDrm$KeyRequest;Ljava/lang/String;>;"
    .end local v3    # "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/BM;
    .end local v4    # "licenseServerUrl":Ljava/lang/String;
    .end local v5    # "response":Ljava/lang/Object;
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/XB;->A0B:Lcom/facebook/ads/redexgen/X/BV;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/XB;->A0C:Ljava/util/UUID;

    move-object v0, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BV;->executeProvisionRequest(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BQ;)[B

    move-result-object v4

    .line 23418
    .restart local v5    # "response":Ljava/lang/Object;
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23419
    .restart local v1    # "request":Ljava/lang/Object;
    .restart local p2
    :catch_0
    move-exception v4

    .line 23420
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Az;->A01(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23421
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23422
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Az;->A01:[Ljava/lang/String;

    const-string v1, "iOxYX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "16FbQS5YLOa2TifOFD04FKBpDBi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    .line 23423
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v5    # "response":Ljava/lang/Object;
    :goto_0
    :try_start_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Az;->A00:Lcom/facebook/ads/redexgen/X/XB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/XB;->A0A:Lcom/facebook/ads/redexgen/X/B0;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23424
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Az;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostRequestHandler;"
    .end local v1    # "request":Ljava/lang/Object;
    .end local v5    # "response":Ljava/lang/Object;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
