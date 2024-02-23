.class public final Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/BaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;)",
            "Lcom/unity3d/services/core/di/IServiceProvider;"
        }
    .end annotation

    .line 9
    check-cast p0, Lcom/unity3d/services/core/di/IServiceComponent;

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;TP;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask;->doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
