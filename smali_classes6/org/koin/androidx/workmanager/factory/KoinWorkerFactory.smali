.class public final Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "KoinWorkerFactory.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinWorkerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,45:1\n116#2:46\n156#3:47\n*S KotlinDebug\n*F\n+ 1 KoinWorkerFactory.kt\norg/koin/androidx/workmanager/factory/KoinWorkerFactory\n*L\n41#1:46\n41#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "createWorker",
        "Landroidx/work/ListenableWorker;",
        "appContext",
        "Landroid/content/Context;",
        "workerClassName",
        "",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "koin-androidx-workmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 5

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerClassName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerParameters"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;->getKoin()Lorg/koin/core/Koin;

    move-result-object p1

    invoke-static {p2}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object p2

    check-cast p2, Lorg/koin/core/qualifier/Qualifier;

    new-instance v0, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;

    invoke-direct {v0, p3}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory$createWorker$1;-><init>(Landroidx/work/WorkerParameters;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 47
    const-class p3, Landroidx/work/ListenableWorker;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Landroidx/work/ListenableWorker;

    return-object p1
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 34
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
