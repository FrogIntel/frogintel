.class public final Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityStateVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt;->stateViewModel(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityStateVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityStateVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1\n+ 2 GetViewModelFactory.kt\norg/koin/androidx/viewmodel/ext/android/GetViewModelFactoryKt\n*L\n1#1,76:1\n24#2:77\n*S KotlinDebug\n*F\n+ 1 ActivityStateVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1\n*L\n43#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $scope:Lorg/koin/core/scope/Scope;

.field final synthetic $state:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_stateViewModel:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lorg/koin/core/scope/Scope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$this_stateViewModel:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$state:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$scope:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .registers 8

    .line 43
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$this_stateViewModel:Landroidx/activity/ComponentActivity;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v4, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$parameters:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$state:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->$scope:Lorg/koin/core/scope/Scope;

    const/4 v0, 0x4

    const-string v2, "T"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lorg/koin/androidx/viewmodel/ext/android/GetViewModelFactoryKt;->getViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/ext/android/ActivityStateVMKt$stateViewModel$1;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
