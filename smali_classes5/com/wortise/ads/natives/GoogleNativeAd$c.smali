.class final Lcom/wortise/ads/natives/GoogleNativeAd$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleNativeAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;->load(Lcom/wortise/ads/RequestParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    bv = {}
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
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.natives.GoogleNativeAd$load$1"
    f = "GoogleNativeAd.kt"
    i = {}
    l = {
        0x52,
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/wortise/ads/natives/GoogleNativeAd;

.field final synthetic c:Lcom/wortise/ads/RequestParameters;


# direct methods
.method constructor <init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/natives/GoogleNativeAd;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/natives/GoogleNativeAd$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->c:Lcom/wortise/ads/RequestParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/wortise/ads/natives/GoogleNativeAd$c;

    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->c:Lcom/wortise/ads/RequestParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$c;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/wortise/ads/o3;->a:Lcom/wortise/ads/o3;

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {v1}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$getContext$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Landroid/content/Context;

    move-result-object v1

    iput v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/wortise/ads/o3;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$getAdUnitId$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->c:Lcom/wortise/ads/RequestParameters;

    iput v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$c;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
