.class public final Lcom/m2catalyst/m2sdk/c6;
.super Ljava/lang/Object;
.source "SQLUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/c6$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/c6$a;

    iget v1, v0, Lcom/m2catalyst/m2sdk/c6$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/c6$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/c6$a;

    invoke-direct {v0, p2}, Lcom/m2catalyst/m2sdk/c6$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/c6$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/m2catalyst/m2sdk/c6$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/m2catalyst/m2sdk/c6$a;->e:I

    iget p1, v0, Lcom/m2catalyst/m2sdk/c6$a;->d:I

    iget v2, v0, Lcom/m2catalyst/m2sdk/c6$a;->c:I

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/c6$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/c6$a;->a:Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    const/16 v4, 0x384

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    div-int/2addr p2, v4

    add-int/2addr p2, v3

    :goto_1
    if-lez p2, :cond_7

    if-gt v3, p2, :cond_7

    move v2, p2

    const/4 v5, 0x0

    move-object p2, p1

    const/4 p1, 0x1

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v4, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-interface {p0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/c6$a;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/c6$a;->b:Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/m2catalyst/m2sdk/c6$a;->c:I

    iput v4, v0, Lcom/m2catalyst/m2sdk/c6$a;->d:I

    iput p1, v0, Lcom/m2catalyst/m2sdk/c6$a;->e:I

    iput v3, v0, Lcom/m2catalyst/m2sdk/c6$a;->g:I

    invoke-interface {p2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move p0, p1

    move p1, v4

    :goto_4
    add-int/lit16 v4, p1, 0x384

    if-eq p0, v2, :cond_6

    add-int/lit8 p0, p0, 0x1

    move v7, p1

    move p1, p0

    move-object p0, v5

    move v5, v7

    goto :goto_2

    :cond_6
    move p2, v2

    .line 14
    :cond_7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
