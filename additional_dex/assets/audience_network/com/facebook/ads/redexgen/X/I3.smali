.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummySurfaceThread"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/HS;

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I3;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 38114
    const/16 v2, 0x4d

    const/16 v1, 0xc

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38115
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/I3;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .registers 2

    .line 38116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A08()V

    .line 38118
    return-void
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x59

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I3;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        0xft
        0x7t
        0x7t
        0x13t
        -0x13t
        0xft
        0xct
        0x0t
        -0x5t
        -0x3t
        -0x1t
        -0x46t
        -0x2bt
        -0x23t
        -0x20t
        -0x27t
        -0x28t
        -0x6ct
        -0x18t
        -0x1dt
        -0x6ct
        -0x23t
        -0x1et
        -0x23t
        -0x18t
        -0x23t
        -0x2bt
        -0x20t
        -0x23t
        -0x12t
        -0x27t
        -0x6ct
        -0x28t
        -0x17t
        -0x1ft
        -0x1ft
        -0x13t
        -0x6ct
        -0x19t
        -0x17t
        -0x1at
        -0x26t
        -0x2bt
        -0x29t
        -0x27t
        -0x79t
        -0x5et
        -0x56t
        -0x53t
        -0x5at
        -0x5bt
        0x61t
        -0x4bt
        -0x50t
        0x61t
        -0x4dt
        -0x5at
        -0x53t
        -0x5at
        -0x5et
        -0x4ct
        -0x5at
        0x61t
        -0x5bt
        -0x4at
        -0x52t
        -0x52t
        -0x46t
        0x61t
        -0x4ct
        -0x4at
        -0x4dt
        -0x59t
        -0x5et
        -0x5ct
        -0x5at
        -0x23t
        -0x12t
        -0x1at
        -0x1at
        -0xet
        -0x34t
        -0x12t
        -0x15t
        -0x21t
        -0x26t
        -0x24t
        -0x22t
    .end array-data
.end method

.method private A03(I)V
    .registers 6

    .line 38119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HS;->A09(I)V

    .line 38121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    .line 38122
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A07()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;-><init>(Lcom/facebook/ads/redexgen/X/I3;Landroid/graphics/SurfaceTexture;ZLcom/facebook/ads/redexgen/X/I2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    .line 38123
    return-void

    .line 38124
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;
    .registers 6

    .line 38125
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->start()V

    .line 38126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/os/Handler;

    .line 38127
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:Lcom/facebook/ads/redexgen/X/HS;

    .line 38128
    const/4 v3, 0x0

    .line 38129
    .local v0, "wasInterrupted":Z
    monitor-enter p0

    .line 38130
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 38131
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Ljava/lang/Error;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38132
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38133
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v3, 0x1

    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 38134
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 38135
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38137
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    .line 38138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Ljava/lang/Error;

    if-nez v0, :cond_2

    .line 38139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/DummySurface;

    return-object v0

    .line 38140
    :cond_2
    throw v0

    .line 38141
    :cond_3
    throw v0

    .line 38142
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05()V
    .registers 3

    .line 38143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38145
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 38146
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38147
    return v5

    .line 38148
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38149
    :catchall_0
    move-exception v4

    .line 38150
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x1f

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38151
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->quit()Z

    .line 38152
    return v5

    .line 38153
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->quit()Z

    .line 38154
    throw v0

    .line 38155
    :pswitch_1
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A03(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38156
    monitor-enter p0

    .line 38157
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38158
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 38159
    :catch_0
    move-exception v4

    .line 38160
    .local v0, "e":Ljava/lang/Error;
    :try_start_4
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38161
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 38162
    .end local v0    # "e":Ljava/lang/Error;
    monitor-enter p0

    .line 38163
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38164
    monitor-exit p0

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 38165
    :catch_1
    move-exception v4

    .line 38166
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_6
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const/16 v1, 0x22

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38167
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A04:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 38168
    .end local v0    # "e":Ljava/lang/RuntimeException;
    monitor-enter p0

    .line 38169
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38170
    monitor-exit p0

    .line 38171
    :goto_1
    return v5

    .line 38172
    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 38173
    :catchall_5
    move-exception v0

    monitor-enter p0

    .line 38174
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38175
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 38176
    throw v0

    .line 38177
    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
