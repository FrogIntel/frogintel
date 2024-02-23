.class public final Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;
.super Ljava/lang/Object;
.source "LifecycleViewModelScopeDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/koin/core/Koin;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleViewModelScopeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleViewModelScopeDelegate.kt\norg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,56:1\n40#2,8:57\n*S KotlinDebug\n*F\n+ 1 LifecycleViewModelScopeDelegate.kt\norg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3\n*L\n35#1:57,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/koin/androidx/scope/LifecycleViewModelScopeDelegate$3",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logger:Lorg/koin/core/logger/Logger;

.field final synthetic this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;


# direct methods
.method constructor <init>(Lorg/koin/core/logger/Logger;Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)V
    .registers 3

    iput-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->$logger:Lorg/koin/core/logger/Logger;

    iput-object p2, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->$logger:Lorg/koin/core/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attach ViewModel scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-static {v1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$get_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-virtual {v1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-virtual {p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 60
    new-instance v0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3$onCreate$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3$onCreate$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3$onCreate$$inlined$viewModels$default$2;

    invoke-direct {v3, p1}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3$onCreate$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 35
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/koin/androidx/scope/ScopeHandlerViewModel;

    .line 36
    invoke-virtual {p1}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate$3;->this$0:Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;

    invoke-static {v0}, Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;->access$get_scope$p(Lorg/koin/androidx/scope/LifecycleViewModelScopeDelegate;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/androidx/scope/ScopeHandlerViewModel;->setScope(Lorg/koin/core/scope/Scope;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
