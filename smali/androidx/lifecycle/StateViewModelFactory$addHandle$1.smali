.class final Landroidx/lifecycle/StateViewModelFactory$addHandle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateViewModelFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/StateViewModelFactory;->addHandle(Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/parameter/ParametersHolder;",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

.field final synthetic $handle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method constructor <init>(Lorg/koin/core/parameter/ParametersHolder;Landroidx/lifecycle/SavedStateHandle;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

    iput-object p2, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->invoke()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/parameter/ParametersHolder;
    .registers 3

    .line 26
    iget-object v0, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$definitionParameters:Lorg/koin/core/parameter/ParametersHolder;

    iget-object v1, p0, Landroidx/lifecycle/StateViewModelFactory$addHandle$1;->$handle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v0, v1}, Lorg/koin/core/parameter/ParametersHolder;->add(Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
