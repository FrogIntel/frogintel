.class final Lcom/wortise/ads/fullscreen/FullscreenAd$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullscreenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/fullscreen/FullscreenAd;->tryNext()Z
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "T",
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
    c = "com.wortise.ads.fullscreen.FullscreenAd$tryNext$1"
    f = "FullscreenAd.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/wortise/ads/fullscreen/FullscreenAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wortise/ads/fullscreen/FullscreenAd<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/wortise/ads/AdResponse;


# direct methods
.method constructor <init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/fullscreen/FullscreenAd<",
            "TT;>;",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/fullscreen/FullscreenAd$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->b:Lcom/wortise/ads/fullscreen/FullscreenAd;

    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->c:Lcom/wortise/ads/AdResponse;

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

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/fullscreen/FullscreenAd$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/wortise/ads/fullscreen/FullscreenAd$g;

    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->b:Lcom/wortise/ads/fullscreen/FullscreenAd;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->c:Lcom/wortise/ads/AdResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;-><init>(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->a:I

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

    iget-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->b:Lcom/wortise/ads/fullscreen/FullscreenAd;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->c:Lcom/wortise/ads/AdResponse;

    iput v2, p0, Lcom/wortise/ads/fullscreen/FullscreenAd$g;->a:I

    invoke-static {p1, v1, p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->access$onAdSelected(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
