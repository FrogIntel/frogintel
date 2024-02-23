.class public final Lcom/m2catalyst/m2sdk/p6$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "M2PhoneStateListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/p6;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
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
    c = "com.m2catalyst.m2sdk.data_collection.network.TelephonyCallbackMin31$onDisplayInfoChanged$1"
    f = "M2PhoneStateListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/p6;

.field public final synthetic b:Landroid/telephony/TelephonyDisplayInfo;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/p6;Landroid/telephony/TelephonyDisplayInfo;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/p6;",
            "Landroid/telephony/TelephonyDisplayInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/p6$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/p6$c;->a:Lcom/m2catalyst/m2sdk/p6;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/p6$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/m2catalyst/m2sdk/p6$c;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/p6$c;->a:Lcom/m2catalyst/m2sdk/p6;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p6$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/p6$c;-><init>(Lcom/m2catalyst/m2sdk/p6;Landroid/telephony/TelephonyDisplayInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/p6$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/p6$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/p6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/p6$c;->a:Lcom/m2catalyst/m2sdk/p6;

    .line 3
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/p6;->a:Lcom/m2catalyst/m2sdk/q3;

    .line 4
    iget p1, p1, Lcom/m2catalyst/m2sdk/p6;->b:I

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/p6$c;->b:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v0, p1, v1}, Lcom/m2catalyst/m2sdk/q3;->a(ILandroid/telephony/TelephonyDisplayInfo;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
