.class final Lcom/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 812
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .registers 2

    .line 812
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStart()V
    .registers 1

    .line 815
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->notifyStarted()V

    return-void
.end method

.method protected doStop()V
    .registers 1

    .line 820
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;->notifyStopped()V

    return-void
.end method
