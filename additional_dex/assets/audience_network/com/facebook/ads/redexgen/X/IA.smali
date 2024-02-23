.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/IA;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 38242
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->A06:Lcom/facebook/ads/redexgen/X/IA;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 38243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38244
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:J

    .line 38245
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A03:Landroid/os/HandlerThread;

    .line 38246
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38247
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:Landroid/os/Handler;

    .line 38248
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38249
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/IA;
    .registers 1

    .line 38250
    sget-object v0, Lcom/facebook/ads/redexgen/X/IA;->A06:Lcom/facebook/ads/redexgen/X/IA;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 3

    .line 38251
    iget v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    .line 38252
    if-ne v1, v0, :cond_0

    .line 38253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38254
    :cond_0
    return-void
.end method

.method private A03()V
    .registers 2

    .line 38255
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Landroid/view/Choreographer;

    .line 38256
    return-void
.end method

.method private A04()V
    .registers 3

    .line 38257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A00:I

    .line 38258
    if-nez v0, :cond_0

    .line 38259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38260
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:J

    .line 38261
    :cond_0
    return-void
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x42t
        0x45t
        0x58t
        0x4ft
        0x45t
        0x4dt
        0x58t
        0x4bt
        0x5at
        0x42t
        0x4ft
        0x58t
        0x65t
        0x5dt
        0x44t
        0x4ft
        0x58t
        0x10t
        0x62t
        0x4bt
        0x44t
        0x4et
        0x46t
        0x4ft
        0x58t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 38262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38263
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 38264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IA;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38265
    return-void
.end method

.method public final doFrame(J)V
    .registers 6

    .line 38266
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IA;->A04:J

    .line 38267
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IA;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 38268
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 38269
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 38270
    const/4 v0, 0x0

    return v0

    .line 38271
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IA;->A03()V

    .line 38272
    return v0

    .line 38273
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IA;->A02()V

    .line 38274
    return v0

    .line 38275
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IA;->A04()V

    .line 38276
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
