.class final Lcom/wortise/ads/o1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/o1;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/wortise/ads/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/wortise/ads/l1;",
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
    c = "com.wortise.ads.config.ConfigManager$fetchAsync$1"
    f = "ConfigManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x14,
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {
        "cache",
        "cache"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/o1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/o1$a;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/l1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/wortise/ads/o1$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/o1$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/o1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/wortise/ads/o1$a;

    iget-object v1, p0, Lcom/wortise/ads/o1$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/o1$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/o1$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/o1$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/wortise/ads/o1$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/m1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/o1$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/m1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/wortise/ads/m1;

    iget-object v1, p0, Lcom/wortise/ads/o1$a;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/wortise/ads/m1;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lcom/wortise/ads/o1;->a:Lcom/wortise/ads/o1;

    iput-object p1, p0, Lcom/wortise/ads/o1$a;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/wortise/ads/o1$a;->b:I

    const/4 v5, 0x0

    invoke-static {v1, p1, v5, p0}, Lcom/wortise/ads/o1;->a(Lcom/wortise/ads/o1;Lcom/wortise/ads/m1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lcom/wortise/ads/l1;

    if-nez p1, :cond_8

    .line 9
    sget-object p1, Lcom/wortise/ads/o1;->a:Lcom/wortise/ads/o1;

    iget-object v5, p0, Lcom/wortise/ads/o1$a;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/wortise/ads/o1$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/wortise/ads/o1$a;->b:I

    invoke-static {p1, v5, p0}, Lcom/wortise/ads/o1;->a(Lcom/wortise/ads/o1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/wortise/ads/l1;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lcom/wortise/ads/m1;->a(Lcom/wortise/ads/l1;)Z

    :goto_2
    if-nez p1, :cond_8

    .line 10
    sget-object p1, Lcom/wortise/ads/o1;->a:Lcom/wortise/ads/o1;

    iput-object v3, p0, Lcom/wortise/ads/o1$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/wortise/ads/o1$a;->b:I

    invoke-static {p1, v1, v4, p0}, Lcom/wortise/ads/o1;->a(Lcom/wortise/ads/o1;Lcom/wortise/ads/m1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/wortise/ads/l1;

    :cond_8
    return-object p1
.end method
