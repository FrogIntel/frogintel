.class public Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# instance fields
.field private final executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
    .registers 1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    move-result-object v0

    return-object v0
.end method

.method public static shutDown()V
    .registers 1

    .line 25
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-object v0
.end method
