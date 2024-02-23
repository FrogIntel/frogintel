.class final Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/scope/ScopeExtKt;->emptyState()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
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
.field public static final INSTANCE:Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;

    invoke-direct {v0}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;-><init>()V

    sput-object v0, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;->INSTANCE:Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Bundle;
    .registers 2

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/scope/ScopeExtKt$emptyState$1;->invoke()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
