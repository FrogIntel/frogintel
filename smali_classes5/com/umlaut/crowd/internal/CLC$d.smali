.class Lcom/umlaut/crowd/internal/CLC$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/CLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/CLC;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/CLC;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/CLC$d;->a:Lcom/umlaut/crowd/internal/CLC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/CLC;Lcom/umlaut/crowd/internal/CLC$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/CLC$d;-><init>(Lcom/umlaut/crowd/internal/CLC;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/umlaut/crowd/internal/CLC$d$a;

    invoke-direct {v1, p0, p1}, Lcom/umlaut/crowd/internal/CLC$d$a;-><init>(Lcom/umlaut/crowd/internal/CLC$d;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
