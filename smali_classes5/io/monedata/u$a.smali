.class final Lio/monedata/u$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/u;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/Deferred;
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
        "Lio/monedata/s;",
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
        "Lio/monedata/s;",
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
    c = "io.monedata.config.ConfigManager$fetchAsync$1"
    f = "ConfigManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3d,
        0x3e,
        0x3f
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

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/u$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/monedata/u$a;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lio/monedata/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/monedata/u$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/monedata/u$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/monedata/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lio/monedata/u$a;

    iget-object v1, p0, Lio/monedata/u$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/monedata/u$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lio/monedata/u$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/monedata/u$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/monedata/u$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/monedata/u$a;->a:Ljava/lang/Object;

    check-cast v1, Lio/monedata/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/monedata/u$a;->a:Ljava/lang/Object;

    check-cast v1, Lio/monedata/t;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lio/monedata/t;

    iget-object v1, p0, Lio/monedata/u$a;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lio/monedata/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lio/monedata/u;->a:Lio/monedata/u;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p1, p0, Lio/monedata/u$a;->a:Ljava/lang/Object;

    iput v3, p0, Lio/monedata/u$a;->b:I

    invoke-static {v1, p1, v5, p0}, Lio/monedata/u;->a(Lio/monedata/u;Lio/monedata/t;Ljava/lang/Number;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lio/monedata/s;

    if-nez p1, :cond_8

    sget-object p1, Lio/monedata/u;->a:Lio/monedata/u;

    iget-object v3, p0, Lio/monedata/u$a;->c:Landroid/content/Context;

    iget-object v5, p0, Lio/monedata/u$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lio/monedata/u$a;->a:Ljava/lang/Object;

    iput v4, p0, Lio/monedata/u$a;->b:I

    invoke-static {p1, v3, v5, p0}, Lio/monedata/u;->a(Lio/monedata/u;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lio/monedata/s;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, Lio/monedata/t;->a(Lio/monedata/s;)Z

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    sget-object p1, Lio/monedata/u;->a:Lio/monedata/u;

    const/16 v4, 0x78

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v3, p0, Lio/monedata/u$a;->a:Ljava/lang/Object;

    iput v2, p0, Lio/monedata/u$a;->b:I

    invoke-static {p1, v1, v4, p0}, Lio/monedata/u;->a(Lio/monedata/u;Lio/monedata/t;Ljava/lang/Number;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lio/monedata/s;

    :cond_8
    return-object p1
.end method
