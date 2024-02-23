.class final Lcom/wortise/ads/renderers/modules/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageAdRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/renderers/modules/e;->onRender(Landroid/content/Context;)V
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
    c = "com.wortise.ads.renderers.modules.ImageAdRenderer$onRender$1"
    f = "ImageAdRenderer.kt"
    i = {}
    l = {
        0x18
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/wortise/ads/renderers/modules/e;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/wortise/ads/renderers/modules/e;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/renderers/modules/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/renderers/modules/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/e$b;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/wortise/ads/renderers/modules/e$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/wortise/ads/renderers/modules/e$b;->d:Lcom/wortise/ads/renderers/modules/e;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/modules/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/renderers/modules/e$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/renderers/modules/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/wortise/ads/renderers/modules/e$b;

    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/e$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/e$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/wortise/ads/renderers/modules/e$b;->d:Lcom/wortise/ads/renderers/modules/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wortise/ads/renderers/modules/e$b;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/wortise/ads/renderers/modules/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/modules/e$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/renderers/modules/e$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/wortise/ads/j4;->a:Lcom/wortise/ads/j4;

    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/e$b;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wortise/ads/renderers/modules/e$b;->c:Ljava/lang/String;

    iput v2, p0, Lcom/wortise/ads/renderers/modules/e$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/wortise/ads/j4;->a(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/e$b;->d:Lcom/wortise/ads/renderers/modules/e;

    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/e$b;->d:Lcom/wortise/ads/renderers/modules/e;

    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/modules/a;->attachClickListener(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/e$b;->d:Lcom/wortise/ads/renderers/modules/e;

    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/e$b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/renderers/modules/a;->deliverView$default(Lcom/wortise/ads/renderers/modules/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
