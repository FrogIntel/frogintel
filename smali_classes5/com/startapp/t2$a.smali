.class public Lcom/startapp/t2$a;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/t2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/p7;

.field public final synthetic b:Lcom/startapp/t2;


# direct methods
.method public constructor <init>(Lcom/startapp/t2;Lcom/startapp/p7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/t2$a;->b:Lcom/startapp/t2;

    iput-object p2, p0, Lcom/startapp/t2$a;->a:Lcom/startapp/p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/t2$a;->a:Lcom/startapp/p7;

    .line 2
    iget-object v1, v0, Lcom/startapp/p7;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcom/startapp/p7;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/t2$a;->b:Lcom/startapp/t2;

    iget-object v0, v0, Lcom/startapp/v0;->b:Lcom/startapp/g6;

    iget-object v1, p0, Lcom/startapp/t2$a;->a:Lcom/startapp/p7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v1, v1, Lcom/startapp/p7;->b:Lcom/startapp/o7;

    invoke-virtual {v1}, Lcom/startapp/o7;->a()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/startapp/g6;->a(Ljava/lang/Object;)V

    return-void
.end method
