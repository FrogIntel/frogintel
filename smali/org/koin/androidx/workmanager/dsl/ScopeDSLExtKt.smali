.class public final Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt;
.super Ljava/lang/Object;
.source "ScopeDSLExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScopeDSLExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n+ 2 ScopeDSL.kt\norg/koin/dsl/ScopeDSL\n+ 3 Module.kt\norg/koin/core/module/Module\n+ 4 Module.kt\norg/koin/core/module/ModuleKt\n+ 5 BeanDefinition.kt\norg/koin/core/definition/BeanDefinitionKt\n+ 6 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 7 Qualifier.kt\norg/koin/core/qualifier/QualifierKt\n*L\n1#1,49:1\n53#2:50\n53#2:73\n161#3:51\n162#3,2:68\n161#3:74\n162#3,2:91\n161#3:96\n162#3,2:99\n217#4:52\n218#4:67\n217#4:75\n218#4:90\n217#4,2:97\n102#5,14:53\n102#5,14:76\n50#6,2:70\n50#6,2:93\n43#7:72\n43#7:95\n*S KotlinDebug\n*F\n+ 1 ScopeDSLExt.kt\norg/koin/androidx/workmanager/dsl/ScopeDSLExtKt\n*L\n39#1:50\n47#1:73\n39#1:51\n39#1:68,2\n47#1:74\n47#1:91,2\n47#1:96\n47#1:99,2\n39#1:52\n39#1:67\n47#1:75\n47#1:90\n47#1:97,2\n39#1:53,14\n47#1:76,14\n39#1:70,2\n47#1:93,2\n36#1:72\n45#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0087\u0008\u001aa\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082)\u0008\u0008\u0010\t\u001a#\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00040\nj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\u00a2\u0006\u0002\u0008\u000eH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "worker",
        "Lkotlin/Pair;",
        "Lorg/koin/core/module/Module;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "T",
        "Landroidx/work/ListenableWorker;",
        "Lorg/koin/dsl/ScopeDSL;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "definition",
        "Lkotlin/Function2;",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/definition/Definition;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final synthetic worker(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "API is deprecated in favor of workerOf DSL"
    .end annotation

    .annotation runtime Lorg/koin/core/annotation/KoinReflectAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v0, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;->INSTANCE:Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 75
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 83
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    const-string v3, "T"

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 90
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 91
    move-object p0, p1

    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v0, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 92
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lkotlin/Pair;Lkotlin/reflect/KClass;)Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic worker(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Lorg/koin/dsl/ScopeDSL;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/koin/core/scope/Scope;",
            "-",
            "Lorg/koin/core/parameter/ParametersHolder;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 52
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 60
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    const/4 v1, 0x4

    const-string v3, "T"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 67
    new-instance p1, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p1, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 68
    move-object p0, p1

    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v0, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 69
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lkotlin/Pair;Lkotlin/reflect/KClass;)Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic worker$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 12

    and-int/lit8 p2, p2, 0x1

    const-string p3, "T"

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 95
    new-instance p1, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    move-object v4, p1

    const-string p1, "<this>"

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qualifier"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p1, Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;->INSTANCE:Lorg/koin/androidx/workmanager/dsl/ScopeDSLExtKt$worker$1;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object p1

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 97
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 83
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 84
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    .line 83
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 98
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 99
    move-object p0, p2

    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 100
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lkotlin/Pair;Lkotlin/reflect/KClass;)Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic worker$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/Pair;
    .registers 13

    and-int/lit8 p3, p3, 0x1

    const-string p4, "T"

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    .line 72
    new-instance p1, Lorg/koin/core/qualifier/TypeQualifier;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    check-cast p1, Lorg/koin/core/qualifier/Qualifier;

    :cond_0
    move-object v4, p1

    const-string p1, "<this>"

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qualifier"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "definition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getModule()Lorg/koin/core/module/Module;

    move-result-object p1

    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v2

    .line 52
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 60
    new-instance p0, Lorg/koin/core/definition/BeanDefinition;

    .line 61
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object v1, p0

    move-object v5, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 67
    new-instance p2, Lorg/koin/core/instance/FactoryInstanceFactory;

    invoke-direct {p2, p0}, Lorg/koin/core/instance/FactoryInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 68
    move-object p0, p2

    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {p1, p0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 69
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-class p1, Landroidx/work/ListenableWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lkotlin/Pair;Lkotlin/reflect/KClass;)Lkotlin/Pair;

    return-object p0
.end method
