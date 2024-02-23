.class final Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "M2SDKLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->log(Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.m2catalyst.m2sdk.logger.M2SDKLogger$log$1"
    f = "M2SDKLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $combinedMessage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

.field final synthetic $processID:I

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic $threadID:I

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;",
            "Lcom/m2catalyst/m2sdk/external/LoggingLevel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->this$0:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$level:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$combinedMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p5, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$threadID:I

    iput p6, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$processID:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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

    new-instance p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->this$0:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$level:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$combinedMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$threadID:I

    iget v6, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$processID:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;-><init>(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->this$0:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$level:Lcom/m2catalyst/m2sdk/external/LoggingLevel;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$tag:Ljava/lang/String;

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$combinedMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$threadID:I

    iget v6, p0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$log$1;->$processID:I

    invoke-static/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->access$writeToFile(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;Lcom/m2catalyst/m2sdk/external/LoggingLevel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
