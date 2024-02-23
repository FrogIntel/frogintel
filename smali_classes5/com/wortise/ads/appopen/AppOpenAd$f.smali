.class final Lcom/wortise/ads/appopen/AppOpenAd$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppOpenAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/wortise/ads/g$a<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/wortise/ads/g$a;",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
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
    c = "com.wortise.ads.appopen.AppOpenAd$loadAd$4"
    f = "AppOpenAd.kt"
    i = {}
    l = {
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/wortise/ads/appopen/AppOpenAd;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/appopen/AppOpenAd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/appopen/AppOpenAd$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->b:Lcom/wortise/ads/appopen/AppOpenAd;

    iput-object p2, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/wortise/ads/g$a<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/appopen/AppOpenAd$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/wortise/ads/appopen/AppOpenAd$f;

    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->b:Lcom/wortise/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wortise/ads/appopen/AppOpenAd$f;-><init>(Lcom/wortise/ads/appopen/AppOpenAd;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenAd$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/wortise/ads/g;->a:Lcom/wortise/ads/g;

    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->b:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-static {p1}, Lcom/wortise/ads/appopen/AppOpenAd;->access$getContext$p(Lcom/wortise/ads/appopen/AppOpenAd;)Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    iget-object v5, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->b:Lcom/wortise/ads/appopen/AppOpenAd;

    invoke-virtual {v5}, Lcom/wortise/ads/appopen/AppOpenAd;->getOrientation()Lcom/wortise/ads/appopen/AppOpenAd$Orientation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wortise/ads/appopen/AppOpenAd$Orientation;->getValue$sdk_productionRelease()I

    move-result v5

    iput v2, p0, Lcom/wortise/ads/appopen/AppOpenAd$f;->a:I

    move-object v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
