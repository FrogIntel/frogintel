.class final Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WifiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->getWifiRecordById(J)Lcom/m2catalyst/m2sdk/business/models/Wifi;
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
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.business.repositories.WifiRepository$getWifiRecordById$2"
    f = "WifiRepository.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iput-wide p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->$id:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->label:I

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
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->access$getWifiDao$p(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;)Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    move-result-object p1

    iget-wide v3, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->$id:J

    iput v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecordById$2;->label:I

    invoke-interface {p1, v3, v4, p0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;->getWifiInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/Wifi;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/business/models/Wifi;-><init>(Lcom/m2catalyst/m2sdk/database/entities/WifiEntity;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
