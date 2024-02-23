.class final Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/scope/FragmentExtKt;->fragmentScope(Landroidx/fragment/app/Fragment;)Lorg/koin/androidx/scope/LifecycleScopeDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/koin/core/Koin;",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExt.kt\norg/koin/androidx/scope/FragmentExtKt$fragmentScope$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/scope/Scope;",
        "koin",
        "Lorg/koin/core/Koin;",
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
.field final synthetic $this_fragmentScope:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    iput-object p1, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lorg/koin/core/Koin;

    invoke-virtual {p0, p1}, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->invoke(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;
    .registers 9

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lorg/koin/core/component/KoinScopeComponentKt;->getScopeName(Ljava/lang/Object;)Lorg/koin/core/qualifier/TypeQualifier;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/koin/core/qualifier/Qualifier;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/koin/core/Koin;->createScope$default(Lorg/koin/core/Koin;Ljava/lang/String;Lorg/koin/core/qualifier/Qualifier;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->$this_fragmentScope:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->getScopeOrNull(Landroidx/activity/ComponentActivity;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/koin/core/scope/Scope;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 31
    invoke-virtual {p1, v1}, Lorg/koin/core/scope/Scope;->linkTo([Lorg/koin/core/scope/Scope;)V

    :cond_1
    return-object p1
.end method
