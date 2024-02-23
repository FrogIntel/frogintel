.class final Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WifiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->getWifiRecords(JJ)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.m2catalyst.m2sdk.business.repositories.WifiRepository$getWifiRecords$2"
    f = "WifiRepository.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endDate:J

.field final synthetic $startDate:J

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JJLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iput-wide p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$startDate:J

    iput-wide p4, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$endDate:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iget-wide v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$startDate:J

    iget-wide v4, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$endDate:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->label:I

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->this$0:Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;

    iget-wide v3, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$startDate:J

    iget-wide v5, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->$endDate:J

    iput v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository$getWifiRecords$2;->label:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/business/repositories/WifiRepository;->getWifi(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
