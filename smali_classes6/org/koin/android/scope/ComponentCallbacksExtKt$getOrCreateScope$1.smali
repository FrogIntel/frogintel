.class final Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComponentCallbacksExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/android/scope/ComponentCallbacksExtKt;->getOrCreateScope(Landroid/content/ComponentCallbacks;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lorg/koin/core/scope/Scope;",
        "T",
        "Landroid/content/ComponentCallbacks;",
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
.field final synthetic $this_getOrCreateScope:Landroid/content/ComponentCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ComponentCallbacks;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;->$this_getOrCreateScope:Landroid/content/ComponentCallbacks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;->invoke()Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/koin/core/scope/Scope;
    .registers 4

    .line 19
    iget-object v0, p0, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;->$this_getOrCreateScope:Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->getScopeOrNull(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;->$this_getOrCreateScope:Landroid/content/ComponentCallbacks;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->createScope$default(Landroid/content/ComponentCallbacks;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    :cond_0
    return-object v0
.end method
