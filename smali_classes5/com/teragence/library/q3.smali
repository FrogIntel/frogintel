.class public Lcom/teragence/library/q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Lcom/teragence/library/o3;
    .registers 5

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/teragence/library/s3;

    new-instance v2, Lcom/teragence/library/m3;

    new-instance v3, Lcom/teragence/library/r3;

    invoke-direct {v3, p0, v0}, Lcom/teragence/library/r3;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/teragence/library/m3;-><init>(Lcom/teragence/library/o3;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, v2}, Lcom/teragence/library/s3;-><init>(Lcom/teragence/library/o3;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/teragence/library/q3$a;

    invoke-direct {p0}, Lcom/teragence/library/q3$a;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/teragence/library/q3$b;

    invoke-direct {p0}, Lcom/teragence/library/q3$b;-><init>()V

    return-object p0
.end method
