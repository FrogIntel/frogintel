.class public final Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZombieInitializationSDKReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.core.setup.ZombieInitializationSDKReceiver$onReceive$1$2"
    f = "ZombieInitializationSDKReceiver.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->a:I

    const/4 v2, 0x1

    const-string v3, "context.applicationContext"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->initialize$m2sdk_release(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/m2catalyst/m2sdk/r2;

    .line 5
    invoke-direct {p1}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 6
    sput-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 7
    :cond_3
    sget-object p1, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->c:Lcom/m2catalyst/m2sdk/a6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "sdkPersistentDataCollectionOn"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 17
    sget-object p1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V

    .line 19
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
