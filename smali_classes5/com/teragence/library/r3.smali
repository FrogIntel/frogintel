.class public Lcom/teragence/library/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/r3$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Lcom/teragence/library/r3$b;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/r3;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/teragence/library/r3;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/r3;)Lcom/teragence/library/r3$b;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/r3;->d:Lcom/teragence/library/r3$b;

    return-object p0
.end method

.method private a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/r3;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/teragence/library/r3;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/teragence/library/r3;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/r3;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/teragence/library/r3;)Landroid/hardware/SensorManager;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/r3;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic d(Lcom/teragence/library/r3;)V
    .registers 1

    invoke-direct {p0}, Lcom/teragence/library/r3;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/o3$a;)V
    .registers 9

    new-instance v0, Lcom/teragence/library/r3$a;

    invoke-direct {v0, p0, p1}, Lcom/teragence/library/r3$a;-><init>(Lcom/teragence/library/r3;Lcom/teragence/library/o3$a;)V

    iput-object v0, p0, Lcom/teragence/library/r3;->c:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/teragence/library/r3$b;

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/teragence/library/r3$b;-><init>(Lcom/teragence/library/r3;Lcom/teragence/library/o3$a;JLcom/teragence/library/r3$a;)V

    iput-object v0, p0, Lcom/teragence/library/r3;->d:Lcom/teragence/library/r3$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/library/r3;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/teragence/library/r3;->d:Lcom/teragence/library/r3$b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/teragence/library/r3;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/teragence/library/r3;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/teragence/library/r3;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/teragence/library/o3$a;->a()V

    :cond_0
    return-void
.end method
