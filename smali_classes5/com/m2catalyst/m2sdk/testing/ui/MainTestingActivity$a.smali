.class public final Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity;-><init>()V
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


# instance fields
.field public final synthetic a:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final synthetic b:Lorg/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/koin/core/scope/Scope;)V
    .registers 3

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;->b:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/testing/ui/MainTestingActivity$a;->b:Lorg/koin/core/scope/Scope;

    .line 19
    const-class v1, Lcom/m2catalyst/m2sdk/m3;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/androidx/viewmodel/ext/android/GetViewModelFactoryKt;->getViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/koin/core/scope/Scope;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
