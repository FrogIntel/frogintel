.class Lcom/teragence/library/r3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/r3;->a(Lcom/teragence/library/o3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/o3$a;

.field final synthetic b:Lcom/teragence/library/r3;


# direct methods
.method constructor <init>(Lcom/teragence/library/r3;Lcom/teragence/library/o3$a;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/r3$a;->b:Lcom/teragence/library/r3;

    iput-object p2, p0, Lcom/teragence/library/r3$a;->a:Lcom/teragence/library/o3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/r3$a;->b:Lcom/teragence/library/r3;

    invoke-static {v0}, Lcom/teragence/library/r3;->a(Lcom/teragence/library/r3;)Lcom/teragence/library/r3$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/r3$b;->e:Z

    iget-object v0, p0, Lcom/teragence/library/r3$a;->b:Lcom/teragence/library/r3;

    invoke-static {v0}, Lcom/teragence/library/r3;->b(Lcom/teragence/library/r3;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/teragence/library/r3$a;->b:Lcom/teragence/library/r3;

    invoke-static {v0}, Lcom/teragence/library/r3;->c(Lcom/teragence/library/r3;)Landroid/hardware/SensorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/teragence/library/r3$a;->a:Lcom/teragence/library/o3$a;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-interface {v0, p1}, Lcom/teragence/library/o3$a;->a(F)V

    return-void
.end method
