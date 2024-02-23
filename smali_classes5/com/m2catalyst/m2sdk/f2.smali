.class public final Lcom/m2catalyst/m2sdk/f2;
.super Ljava/lang/Object;
.source "LocationCollectorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/g2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/m2catalyst/m2sdk/business/models/M2Location;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/g2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
    .registers 5

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/f2;->a:Lcom/m2catalyst/m2sdk/g2;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/f2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/f2;->c:Lkotlin/coroutines/Continuation;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/f2;->d:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/f2;->a:Lcom/m2catalyst/m2sdk/g2;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lcom/m2catalyst/m2sdk/g2;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/f2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/f2;->d:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 3
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const/16 v3, 0x4e20

    int-to-long v3, v3

    add-long v5, v1, v3

    sub-long v3, v1, v3

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-ltz v8, :cond_1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->setBarometricPressure(Ljava/lang/Float;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/f2;->c:Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/f2;->d:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
