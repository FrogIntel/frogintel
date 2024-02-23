.class final Lcom/m2catalyst/m2sdk/external/M2SDK$initKoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "M2SDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/M2SDK;->initKoin(Landroid/content/ContextWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/m2catalyst/m2sdk/t2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/t2;",
        "",
        "invoke",
        "(Lcom/m2catalyst/m2sdk/t2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $contextWrapper:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initKoin$1;->$contextWrapper:Landroid/content/ContextWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/m2catalyst/m2sdk/t2;

    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/external/M2SDK$initKoin$1;->invoke(Lcom/m2catalyst/m2sdk/t2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/m2catalyst/m2sdk/t2;)V
    .registers 6

    const-string v0, "$this$startM2Koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initKoin$1;->$contextWrapper:Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v0, p1, Lcom/m2catalyst/m2sdk/t2;->b:Landroid/content/Context;

    .line 43
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$initKoin$1;->$contextWrapper:Landroid/content/ContextWrapper;

    sget-object v0, Lcom/m2catalyst/m2sdk/a3;->a:Ljava/util/List;

    const-string v0, "application"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/m2catalyst/m2sdk/z2;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/z2;-><init>(Landroid/content/ContextWrapper;)V

    const-string p1, "declaration"

    .line 71
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/m2catalyst/m2sdk/t2;

    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/t2;-><init>()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->getOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/m2catalyst/m2sdk/m2;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/m2;-><init>(Lcom/m2catalyst/m2sdk/t2;)V

    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 92
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/t2;->a:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-static {v0, p1, v3, v1, v2}, Lorg/koin/core/Koin;->loadModules$default(Lorg/koin/core/Koin;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
