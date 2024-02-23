.class public final Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;
.super Ljava/lang/Object;
.source "ViewModelOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/androidx/viewmodel/ViewModelOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0001H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;",
        "",
        "()V",
        "from",
        "Lorg/koin/androidx/viewmodel/ViewModelOwner;",
        "storeOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "stateRegistry",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "fromAny",
        "owner",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;ILjava/lang/Object;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner$Companion;->from(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)Lorg/koin/androidx/viewmodel/ViewModelOwner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by ViewModelStoreOwner"
    .end annotation

    const-string/jumbo v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by ViewModelStoreOwner"
    .end annotation

    const-string/jumbo v0, "storeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    invoke-direct {v0, p1, p2}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object v0
.end method

.method public final fromAny(Ljava/lang/Object;)Lorg/koin/androidx/viewmodel/ViewModelOwner;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by ViewModelStoreOwner"
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lorg/koin/androidx/viewmodel/ViewModelOwner;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    instance-of v2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/koin/androidx/viewmodel/ViewModelOwner;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-object v0
.end method
