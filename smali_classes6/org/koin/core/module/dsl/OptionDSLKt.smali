.class public final Lorg/koin/core/module/dsl/OptionDSLKt;
.super Ljava/lang/Object;
.source "OptionDSL.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0003H\u0086\u0008\u001a \u0010\u0004\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u001a\u000e\u0010\u0008\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0003\u001a\u0019\u0010\t\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0003H\u0086\u0008\u001a\u0016\u0010\t\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\n\u001a\u00020\u000b\u001a6\u0010\u000c\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u001e\u0010\u000c\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u00010\rj\u0008\u0012\u0004\u0012\u0002H\u0002`\u000e\u001aa\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u00120\u0010j\u0008\u0012\u0004\u0012\u0002H\u0013`\u0014\"\u0006\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00122\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0003\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u0017H\u0087\u0008\u00f8\u0001\u0000\u001aj\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00120\u0010j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0014\"\u0004\u0008\u0000\u0010\u0002*\u001e\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00120\u0010j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00142\u001d\u0010\u0016\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r\u00a2\u0006\u0002\u0008\u0017H\u0086\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "bind",
        "",
        "T",
        "Lorg/koin/core/definition/BeanDefinition;",
        "binds",
        "classes",
        "",
        "Lkotlin/reflect/KClass;",
        "createdAtStart",
        "named",
        "name",
        "",
        "onClose",
        "Lkotlin/Function1;",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "setupInstance",
        "Lkotlin/Pair;",
        "Lorg/koin/core/module/Module;",
        "Lorg/koin/core/instance/InstanceFactory;",
        "R",
        "Lorg/koin/core/module/KoinDefinition;",
        "factory",
        "options",
        "Lkotlin/ExtensionFunctionType;",
        "withOptions",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic bind(Lorg/koin/core/definition/BeanDefinition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    return-void
.end method

.method public static final binds(Lorg/koin/core/definition/BeanDefinition;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    return-void
.end method

.method public static final createdAtStart(Lorg/koin/core/definition/BeanDefinition;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lorg/koin/core/definition/BeanDefinition;->set_createdAtStart(Z)V

    return-void
.end method

.method public static final synthetic named(Lorg/koin/core/definition/BeanDefinition;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lorg/koin/core/qualifier/TypeQualifier;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/koin/core/qualifier/TypeQualifier;-><init>(Lkotlin/reflect/KClass;)V

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/BeanDefinition;->setQualifier(Lorg/koin/core/qualifier/Qualifier;)V

    return-void
.end method

.method public static final named(Lorg/koin/core/definition/BeanDefinition;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/koin/core/qualifier/StringQualifier;

    invoke-direct {v0, p1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/BeanDefinition;->setQualifier(Lorg/koin/core/qualifier/Qualifier;)V

    return-void
.end method

.method public static final onClose(Lorg/koin/core/definition/BeanDefinition;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lorg/koin/core/definition/Callbacks;

    invoke-direct {v0, p1}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lorg/koin/core/definition/BeanDefinition;->setCallbacks(Lorg/koin/core/definition/Callbacks;)V

    return-void
.end method

.method public static final synthetic setupInstance(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TR;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    .line 47
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 50
    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 51
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->get_createdAtStart()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lorg/koin/core/instance/SingleInstanceFactory;

    if-eqz p2, :cond_0

    .line 52
    check-cast p1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-virtual {p0, p1}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    return-object v1
.end method

.method public static final withOptions(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "Lorg/koin/core/module/Module;",
            "+",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/koin/core/module/Module;",
            "Lorg/koin/core/instance/InstanceFactory<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/instance/InstanceFactory;

    .line 27
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/koin/core/module/Module;

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/instance/InstanceFactory;

    invoke-virtual {v2}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v3

    .line 30
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->indexSecondaryTypes(Lorg/koin/core/instance/InstanceFactory;)V

    .line 35
    invoke-virtual {v2}, Lorg/koin/core/definition/BeanDefinition;->get_createdAtStart()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Lorg/koin/core/instance/SingleInstanceFactory;

    if-eqz p1, :cond_1

    .line 36
    check-cast v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-virtual {v1, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    return-object p0
.end method
