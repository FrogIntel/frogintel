.class final Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KoinApplicationExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Landroidx/fragment/app/FragmentFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/FragmentFactory;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/ParametersHolder;",
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


# static fields
.field public static final INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;

    invoke-direct {v0}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;-><init>()V

    sput-object v0, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;->INSTANCE:Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroidx/fragment/app/FragmentFactory;
    .registers 4

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lorg/koin/androidx/fragment/android/KoinFragmentFactory;-><init>(Lorg/koin/core/scope/Scope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/fragment/app/FragmentFactory;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 24
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lorg/koin/androidx/fragment/koin/KoinApplicationExtKt$fragmentFactoryModule$1$1;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    return-object p1
.end method
