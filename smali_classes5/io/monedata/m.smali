.class public final Lio/monedata/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/monedata/k;",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lkotlin/Result;",
        "Lio/monedata/s;",
        "a",
        "(Lio/monedata/k;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lio/monedata/k;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/k;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/monedata/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p3, Lio/monedata/m$a;

    if-eqz p0, :cond_0

    move-object p0, p3

    check-cast p0, Lio/monedata/m$a;

    iget v0, p0, Lio/monedata/m$a;->b:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lio/monedata/m$a;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Lio/monedata/m$a;

    invoke-direct {p0, p3}, Lio/monedata/m$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p0, Lio/monedata/m$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lio/monedata/m$a;->b:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lio/monedata/g0;->a:Lio/monedata/g0;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput v1, p0, Lio/monedata/m$a;->b:I

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lio/monedata/g0;->a(Lio/monedata/g0;Landroid/content/Context;Ljava/lang/String;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast p3, Lio/monedata/f0;

    invoke-static {}, Lio/monedata/l;->a()Lio/monedata/k;

    move-result-object p1

    iput v8, p0, Lio/monedata/m$a;->b:I

    invoke-interface {p1, p3, p0}, Lio/monedata/k;->c(Lio/monedata/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    check-cast p3, Lio/monedata/o1;

    invoke-static {p3}, Lio/monedata/p1;->a(Lio/monedata/o1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/monedata/s;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method
