.class public abstract Lorg/koin/androidx/scope/ScopeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ScopeActivity.kt"

# interfaces
.implements Lorg/koin/android/scope/AndroidScopeComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/koin/androidx/scope/ScopeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/koin/android/scope/AndroidScopeComponent;",
        "contentLayoutId",
        "",
        "initialiseScope",
        "",
        "(IZ)V",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "scope$delegate",
        "Lorg/koin/androidx/scope/LifecycleScopeDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final initialiseScope:Z

.field private final scope$delegate:Lorg/koin/androidx/scope/LifecycleScopeDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 36
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "scope"

    const-string v3, "getScope()Lorg/koin/core/scope/Scope;"

    const-class v4, Lorg/koin/androidx/scope/ScopeActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lorg/koin/androidx/scope/ScopeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 33
    iput-boolean p2, p0, Lorg/koin/androidx/scope/ScopeActivity;->initialiseScope:Z

    .line 36
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Lorg/koin/androidx/scope/ComponentActivityExtKt;->activityScope(Landroidx/activity/ComponentActivity;)Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeActivity;->scope$delegate:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/koin/androidx/scope/ScopeActivity;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getScope()Lorg/koin/core/scope/Scope;
    .registers 5

    .line 36
    iget-object v0, p0, Lorg/koin/androidx/scope/ScopeActivity;->scope$delegate:Lorg/koin/androidx/scope/LifecycleScopeDelegate;

    .line 2
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 36
    sget-object v2, Lorg/koin/androidx/scope/ScopeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/koin/androidx/scope/LifecycleScopeDelegate;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 39
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-boolean p1, p0, Lorg/koin/androidx/scope/ScopeActivity;->initialiseScope:Z

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/scope/Scope;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open Activity Scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/androidx/scope/ScopeActivity;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
