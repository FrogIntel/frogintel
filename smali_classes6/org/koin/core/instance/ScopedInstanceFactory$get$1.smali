.class final Lorg/koin/core/instance/ScopedInstanceFactory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScopedInstanceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/ScopedInstanceFactory;->get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lorg/koin/core/instance/InstanceContext;

.field final synthetic this$0:Lorg/koin/core/instance/ScopedInstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/ScopedInstanceFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/ScopedInstanceFactory<",
            "TT;>;",
            "Lorg/koin/core/instance/InstanceContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/InstanceContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 53
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->isCreated(Lorg/koin/core/instance/InstanceContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-static {v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->access$getValues$p(Lorg/koin/core/instance/ScopedInstanceFactory;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceContext;->getScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v3, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/InstanceContext;

    invoke-virtual {v2, v3}, Lorg/koin/core/instance/ScopedInstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
