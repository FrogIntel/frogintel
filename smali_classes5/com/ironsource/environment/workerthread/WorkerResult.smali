.class public abstract Lcom/ironsource/environment/workerthread/WorkerResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/environment/workerthread/WorkerResult$Failed;,
        Lcom/ironsource/environment/workerthread/WorkerResult$Canceled;,
        Lcom/ironsource/environment/workerthread/WorkerResult$Completed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/environment/workerthread/WorkerResult;-><init>()V

    return-void
.end method
