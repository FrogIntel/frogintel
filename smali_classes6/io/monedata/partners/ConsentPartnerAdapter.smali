.class public abstract Lio/monedata/partners/ConsentPartnerAdapter;
.super Lio/monedata/partners/PartnerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/monedata/partners/ConsentPartnerAdapter;",
        "Lio/monedata/partners/PartnerAdapter;",
        "id",
        "",
        "name",
        "version",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onConsentChange",
        "",
        "context",
        "Landroid/content/Context;",
        "consent",
        "Lio/monedata/consent/models/ConsentData;",
        "(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostInitialize",
        "onPostInitialize$core_productionRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreStart",
        "onPreStart$core_productionRelease",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/PartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/ConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic onConsentChange$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p3, Lio/monedata/partners/ConsentPartnerAdapter$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/monedata/partners/ConsentPartnerAdapter$a;

    iget v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/partners/ConsentPartnerAdapter$a;

    invoke-direct {v0, p0, p3}, Lio/monedata/partners/ConsentPartnerAdapter$a;-><init>(Lio/monedata/partners/ConsentPartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/monedata/consent/models/ConsentData;

    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->a:Ljava/lang/Object;

    check-cast p0, Lio/monedata/partners/ConsentPartnerAdapter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->c:Ljava/lang/Object;

    iput v5, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    invoke-super {p0, p1, p2, v0}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->onConsentChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->hasConsent(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Z

    move-result p2

    const/4 p3, 0x0

    iput-object p3, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->c:Ljava/lang/Object;

    if-eqz p2, :cond_7

    iput v4, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    invoke-virtual {p0, p1, v0}, Lio/monedata/partners/PartnerAdapter;->internalStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput v3, v0, Lio/monedata/partners/ConsentPartnerAdapter$a;->f:I

    invoke-virtual {p0, p1, v0}, Lio/monedata/partners/PartnerAdapter;->internalStop$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onPostInitialize$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lio/monedata/partners/ConsentPartnerAdapter$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/partners/ConsentPartnerAdapter$b;

    iget v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/partners/ConsentPartnerAdapter$b;

    invoke-direct {v0, p0, p2}, Lio/monedata/partners/ConsentPartnerAdapter$b;-><init>(Lio/monedata/partners/ConsentPartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->a:Ljava/lang/Object;

    check-cast p0, Lio/monedata/partners/ConsentPartnerAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->b:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->e:I

    invoke-super {p0, p1, v0}, Lio/monedata/partners/PartnerAdapter;->onPostInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v4, p2}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->hasConsent$default(Lio/monedata/partners/bases/BaseConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object p2, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->b:Ljava/lang/Object;

    iput v4, v0, Lio/monedata/partners/ConsentPartnerAdapter$b;->e:I

    invoke-virtual {p0, p1, v0}, Lio/monedata/partners/PartnerAdapter;->internalStop$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onPreStart$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p2, Lio/monedata/partners/ConsentPartnerAdapter$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/partners/ConsentPartnerAdapter$c;

    iget v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/partners/ConsentPartnerAdapter$c;

    invoke-direct {v0, p0, p2}, Lio/monedata/partners/ConsentPartnerAdapter$c;-><init>(Lio/monedata/partners/ConsentPartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->a:Ljava/lang/Object;

    check-cast p0, Lio/monedata/partners/ConsentPartnerAdapter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->b:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/partners/ConsentPartnerAdapter$c;->e:I

    invoke-super {p0, p1, v0}, Lio/monedata/partners/PartnerAdapter;->onPreStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->hasConsent$default(Lio/monedata/partners/bases/BaseConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ILjava/lang/Object;)Z

    move-result p1

    sget-object p2, Lio/monedata/partners/ConsentPartnerAdapter$d;->a:Lio/monedata/partners/ConsentPartnerAdapter$d;

    invoke-static {p0, p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->test(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected onConsentChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/monedata/partners/ConsentPartnerAdapter;->onConsentChange$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/monedata/partners/ConsentPartnerAdapter;->onPostInitialize$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/monedata/partners/ConsentPartnerAdapter;->onPreStart$suspendImpl(Lio/monedata/partners/ConsentPartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
