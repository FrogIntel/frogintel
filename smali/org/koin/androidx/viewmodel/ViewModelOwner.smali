.class public final Lorg/koin/androidx/viewmodel/ViewModelOwner;
.super Ljava/lang/Object;
.source "ViewModelOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by ViewModelStoreOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "",
        "storeOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "stateRegistry",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "getStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistryOwner;",
        "getStoreOwner",
        "()Landroidx/lifecycle/ViewModelStoreOwner;",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;


# instance fields
.field private final stateRegistry:Landroidx/savedstate/SavedStateRegistryOwner;

.field private final storeOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->Companion:Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .registers 4

    const-string/jumbo v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->storeOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 15
    iput-object p2, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->stateRegistry:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method


# virtual methods
.method public final getStateRegistry()Landroidx/savedstate/SavedStateRegistryOwner;
    .registers 2

    .line 15
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->stateRegistry:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2

    .line 14
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/ViewModelOwner;->storeOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method
