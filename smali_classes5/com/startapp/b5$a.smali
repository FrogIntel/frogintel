.class public Lcom/startapp/b5$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/b5;


# direct methods
.method public constructor <init>(Lcom/startapp/b5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/b5$a;->a:Lcom/startapp/b5;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/b5$a;->a:Lcom/startapp/b5;

    .line 2
    iget-object v1, v0, Lcom/startapp/b5;->e:Lcom/startapp/d5;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/startapp/d5;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/startapp/b5;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/startapp/b5$a;->a:Lcom/startapp/b5;

    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/startapp/b5;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/startapp/b5$a;->a:Lcom/startapp/b5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/startapp/b5;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
