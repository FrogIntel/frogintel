.class public final Lorg/koin/androidx/workmanager/koin/KoinApplicationExtKt;
.super Ljava/lang/Object;
.source "KoinApplicationExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKoinApplicationExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,44:1\n100#2,4:45\n131#3:49\n*S KotlinDebug\n*F\n+ 1 KoinApplicationExt.kt\norg/koin/androidx/workmanager/koin/KoinApplicationExtKt\n*L\n43#1:45,4\n43#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "createWorkManagerFactory",
        "",
        "Lorg/koin/core/KoinApplication;",
        "workManagerFactory",
        "koin-androidx-workmanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final createWorkManagerFactory(Lorg/koin/core/KoinApplication;)V
    .registers 4

    .line 34
    new-instance v0, Landroidx/work/DelegatingWorkerFactory;

    invoke-direct {v0}, Landroidx/work/DelegatingWorkerFactory;-><init>()V

    .line 36
    new-instance v1, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;

    invoke-direct {v1}, Lorg/koin/androidx/workmanager/factory/KoinWorkerFactory;-><init>()V

    check-cast v1, Landroidx/work/WorkerFactory;

    invoke-virtual {v0, v1}, Landroidx/work/DelegatingWorkerFactory;->addFactory(Landroidx/work/WorkerFactory;)V

    .line 39
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 40
    check-cast v0, Landroidx/work/WorkerFactory;

    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const-string v1, "Builder()\n        .setWo\u2026factory)\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p0

    .line 49
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 43
    invoke-static {p0, v0}, Landroidx/work/WorkManager;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    return-void
.end method

.method public static final workManagerFactory(Lorg/koin/core/KoinApplication;)V
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lorg/koin/androidx/workmanager/koin/KoinApplicationExtKt;->createWorkManagerFactory(Lorg/koin/core/KoinApplication;)V

    return-void
.end method
