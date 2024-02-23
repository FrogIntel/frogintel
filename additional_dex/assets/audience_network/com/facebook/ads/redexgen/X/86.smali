.class public final Lcom/facebook/ads/redexgen/X/86;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/85;,
        Lcom/facebook/ads/redexgen/X/84;
    }
.end annotation


# static fields
.field public static A00:Landroid/hardware/Sensor;

.field public static A01:Landroid/hardware/Sensor;

.field public static A02:Landroid/hardware/SensorEventListener;

.field public static A03:Landroid/hardware/SensorEventListener;

.field public static A04:Landroid/hardware/SensorManager;

.field public static A05:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile A0A:[F

.field public static volatile A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 18538
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b6J5OF3acjfDP5XdyeFWlX714gZNNS0V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bvdY52fd394YA8DHF2AacKmBhwZUhhl0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "30Yy9fi50QmMl9Boio33GGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ecsdrzPzIBVEjJjtjF1fiRSY0Jbv5jtj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QghajC4mni0N20aoGlTyG9Kdg8iFV0DW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aGbfNp7N5f3KMLUY6R1I1ytOxUov95yg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/86;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A03()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    .line 18539
    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A00:Landroid/hardware/Sensor;

    .line 18540
    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A01:Landroid/hardware/Sensor;

    .line 18541
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    .line 18542
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x98

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const/16 v2, 0x99

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const/16 v2, 0x9a

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    sput-object v4, Lcom/facebook/ads/redexgen/X/86;->A08:[Ljava/lang/String;

    .line 18543
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .registers 1

    .line 18545
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18546
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18547
    .local v0, "currentAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18548
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/86;->A0C(Ljava/util/Map;)V

    .line 18549
    return-object v1
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x9b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0xct
        -0x10t
        -0xet
        -0xet
        -0xct
        -0x5t
        -0xct
        0x1t
        -0x2t
        -0x4t
        -0xct
        0x3t
        -0xct
        0x1t
        -0x12t
        -0x43t
        -0x41t
        -0x30t
        -0x3bt
        -0x2et
        -0x3bt
        -0x30t
        -0x2bt
        0x29t
        0x36t
        0x2ct
        0x3at
        0x37t
        0x31t
        0x2ct
        -0xat
        0x31t
        0x36t
        0x3ct
        0x2dt
        0x36t
        0x3ct
        -0xat
        0x29t
        0x2bt
        0x3ct
        0x31t
        0x37t
        0x36t
        -0xat
        0xat
        0x9t
        0x1ct
        0x1ct
        0xdt
        0x1at
        0x21t
        0x27t
        0xbt
        0x10t
        0x9t
        0x16t
        0xft
        0xdt
        0xct
        0x17t
        0x2ct
        0x17t
        0x1ft
        0x22t
        0x17t
        0x18t
        0x22t
        0x1bt
        0x15t
        0x23t
        0x1bt
        0x23t
        0x25t
        0x28t
        0x2ft
        0x21t
        0x20t
        0x33t
        0x33t
        0x24t
        0x31t
        0x38t
        -0x4t
        0x1t
        -0x6t
        0xbt
        0x0t
        0x2t
        0x7t
        0x0t
        0x23t
        0x2ft
        0x22t
        0x22t
        0x1ct
        0x30t
        0x2dt
        0x1et
        0x20t
        0x22t
        -0x12t
        -0x14t
        -0xbt
        -0x14t
        -0x7t
        -0x10t
        -0x16t
        0x13t
        0xct
        0x1dt
        0xct
        0x13t
        -0x3ct
        -0x3ft
        -0x3at
        -0x4dt
        -0x3at
        -0x45t
        -0x3ft
        -0x40t
        -0x4ft
        -0x3ct
        -0x4ct
        -0x4et
        -0x43t
        -0x4at
        0x4t
        -0xat
        -0x1t
        0x4t
        0x0t
        0x3t
        0x8t
        0x9t
        -0xat
        0x9t
        0xat
        0x8t
        0x2dt
        0x28t
        0x2dt
        0x1at
        0x25t
        0x18t
        0x26t
        0x1et
        0x26t
        0x28t
        0x2bt
        0x32t
        0x10t
        0x11t
        -0x31t
    .end array-data
.end method

.method public static synthetic A04()V
    .registers 0

    .line 18550
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A06()V

    return-void
.end method

.method public static synthetic A05()V
    .registers 0

    .line 18551
    invoke-static {}, Lcom/facebook/ads/redexgen/X/86;->A07()V

    return-void
.end method

.method public static declared-synchronized A06()V
    .registers 3

    const-class v2, Lcom/facebook/ads/redexgen/X/86;

    monitor-enter v2

    .line 18552
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 18553
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A02:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18554
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A02:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18555
    monitor-exit v2

    return-void

    .line 18556
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A07()V
    .registers 3

    const-class v2, Lcom/facebook/ads/redexgen/X/86;

    monitor-enter v2

    .line 18557
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 18558
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A03:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 18559
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A03:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18560
    monitor-exit v2

    return-void

    .line 18561
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Landroid/content/Context;)V
    .registers 5

    .line 18562
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 18563
    .local v0, "path":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18564
    .local v1, "stat":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 18565
    .local v2, "blockSize":J
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 18566
    .local p0, "availableBlocks":J
    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 18567
    .local p2, "freeSpace":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18568
    sget-object v3, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    const/16 v2, 0x5c

    const/16 v1, 0xa

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18569
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .registers 7

    .line 18570
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18571
    .local v0, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 18572
    .local v1, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18573
    sget-object v4, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3d

    const/16 v1, 0x10

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18574
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 18575
    sget-object v4, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    iget-wide v0, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8c

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18576
    :cond_0
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 8

    .line 18577
    :try_start_0
    const/16 v2, 0x18

    const/16 v1, 0x25

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18578
    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Kb;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    move-result-object p0

    .line 18579
    .local v0, "batteryIntent":Landroid/content/Intent;
    if-nez p0, :cond_0

    .line 18580
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18581
    :cond_0
    const/16 v2, 0x6d

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 18582
    .local v2, "level":I
    const/16 v2, 0x7b

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 18583
    .local v4, "scale":I
    const/16 v2, 0x86

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 18584
    .local v3, "status":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 18585
    .local v1, "isCharging":Z
    :cond_1
    :goto_0
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/86;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 18586
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 18587
    .local v5, "batteryLevel":F
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/86;->A07:[Ljava/lang/String;

    const-string v1, "GHijperGL49tDJqi3Nx4WNVKDHMQfhGE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "9fIc9CBmAIH6SFr3nVJHHtzAM5Z6ICxj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v3, :cond_4

    .line 18588
    int-to-float v4, v6

    int-to-float v0, v3

    div-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 18589
    :cond_4
    sget-object v3, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    const/16 v2, 0x4d

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18590
    sget-object v4, Lcom/facebook/ads/redexgen/X/86;->A05:Ljava/util/Map;

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v2, 0x54

    const/16 v1, 0x8

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18591
    return-void

    .line 18592
    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 18593
    .end local v0    # "batteryIntent":Landroid/content/Intent;
    .end local v1    # "isCharging":Z
    .end local v2    # "level":I
    .end local v3    # "status":I
    .end local v4    # "scale":I
    .end local v5    # "batteryLevel":F
    :catch_0
    move-exception v0

    .line 18594
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A1T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 18595
    const/16 v2, 0x66

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 18596
    return-void
.end method

.method public static declared-synchronized A0B(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 7

    const-class v5, Lcom/facebook/ads/redexgen/X/86;

    monitor-enter v5

    .line 18597
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/86;->A09(Landroid/content/Context;)V

    .line 18598
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/86;->A0A(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 18599
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 18600
    const/16 v2, 0x80

    const/4 v1, 0x6

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7S;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    .line 18601
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18602
    monitor-exit v5

    return-void

    .line 18603
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A00:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 18604
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A00:Landroid/hardware/Sensor;

    .line 18605
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A01:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 18606
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/86;->A01:Landroid/hardware/Sensor;

    .line 18607
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A02:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 18608
    new-instance v2, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/84;-><init>(Lcom/facebook/ads/redexgen/X/83;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/86;->A02:Landroid/hardware/SensorEventListener;

    .line 18609
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A00:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    .line 18610
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18611
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_4

    .line 18612
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/83;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/86;->A03:Landroid/hardware/SensorEventListener;

    .line 18613
    sget-object v1, Lcom/facebook/ads/redexgen/X/86;->A01:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    .line 18614
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18615
    :cond_4
    monitor-exit v5

    return-void

    .line 18616
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/7S;
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static A0C(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18617
    .local v6, "sAnalogInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/86;->A0A:[F

    .line 18618
    .local v0, "currentAccelerometerValues":[F
    sget-object v6, Lcom/facebook/ads/redexgen/X/86;->A0B:[F

    .line 18619
    .local v1, "currentGyroscopeValues":[F
    if-eqz v5, :cond_0

    .line 18620
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A08:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18621
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18622
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0xe

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A08:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v5, v3

    .line 18623
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 18624
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18625
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18626
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_0
    if-eqz v6, :cond_1

    .line 18627
    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A08:[Ljava/lang/String;

    array-length v1, v0

    array-length v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18628
    .restart local v2    # "length":I
    const/4 v4, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v4, v5, :cond_1

    .line 18629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    const/16 v1, 0x9

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/86;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/86;->A08:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v6, v4

    .line 18630
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 18631
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18632
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18633
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method public static synthetic A0D([F)[F
    .registers 1

    .line 18634
    sput-object p0, Lcom/facebook/ads/redexgen/X/86;->A0A:[F

    return-object p0
.end method

.method public static synthetic A0E([F)[F
    .registers 1

    .line 18635
    sput-object p0, Lcom/facebook/ads/redexgen/X/86;->A0B:[F

    return-object p0
.end method
