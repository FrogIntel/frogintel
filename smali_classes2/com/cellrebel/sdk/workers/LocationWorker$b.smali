.class Lcom/cellrebel/sdk/workers/LocationWorker$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/LocationWorker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/cellrebel/sdk/workers/LocationWorker;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/workers/LocationWorker;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/LocationWorker$b;->b:Lcom/cellrebel/sdk/workers/LocationWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/LocationWorker$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/workers/LocationWorker$b;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/LocationWorker$b;->b:Lcom/cellrebel/sdk/workers/LocationWorker;

    invoke-static {p1}, Lcom/cellrebel/sdk/workers/LocationWorker;->a(Lcom/cellrebel/sdk/workers/LocationWorker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
