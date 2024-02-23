.class public final Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WifiSDKReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.m2catalyst.m2sdk.data_collection.wifi.WifiSDKReceiver$onReceive$1$1$1"
    f = "WifiSDKReceiver.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->b:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

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

    new-instance p1, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->b:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;-><init>(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->a:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->b:Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;->access$getWifiCollectionManager(Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;)Lcom/m2catalyst/m2sdk/c7;

    move-result-object p1

    iput v2, p0, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver$b;->a:I

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/c7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
