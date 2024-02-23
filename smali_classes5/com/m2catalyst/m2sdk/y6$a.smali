.class public final Lcom/m2catalyst/m2sdk/y6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransmissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/y6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_transmission.TransmissionManager$transmit$1$1"
    f = "TransmissionManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x9c,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "lastSubmission",
        "lastSubmission"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public final synthetic d:Lcom/m2catalyst/m2sdk/x6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/x6;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/x6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/y6$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/m2catalyst/m2sdk/y6$a;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    invoke-direct {v0, v1, p1}, Lcom/m2catalyst/m2sdk/y6$a;-><init>(Lcom/m2catalyst/m2sdk/x6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/y6$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/y6$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/y6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "TransmissionManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/y6$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/y6$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/x6;->e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "ingestionManager.executeAfterVerification"

    invoke-virtual {v2, v5, v8, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {v7}, Lcom/m2catalyst/m2sdk/x6;->d(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-result-object v7

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lcom/m2catalyst/m2sdk/y6$a;->c:I

    invoke-virtual {v7, v0}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->buildAndSubmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v2

    .line 5
    :goto_0
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/x6;->c(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;

    move-result-object v4

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/m2catalyst/m2sdk/y6$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcom/m2catalyst/m2sdk/y6$a;->c:I

    invoke-virtual {v4, v0}, Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;->buildAndSubmit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_5
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/y6$a;->d:Lcom/m2catalyst/m2sdk/x6;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 12
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/x6;->a(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v1

    .line 13
    sget-object v7, Lcom/m2catalyst/m2sdk/a6;->i:Lcom/m2catalyst/m2sdk/a6;

    .line 14
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, Lcom/m2catalyst/m2sdk/x6;->e(Lcom/m2catalyst/m2sdk/x6;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/m2catalyst/m2sdk/o1;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data transmission at "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    sget-object v9, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-static {v3, v4}, Lcom/m2catalyst/m2sdk/o1;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 22
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
