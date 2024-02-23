.class public final Lio/monedata/partners/extensions/PartnerAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a1\u0010\r\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u001a!\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0007\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0001\u0010\u0001\u001a4\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f*\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0007\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a0\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0010*\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0007\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/monedata/partners/PartnerAdapter;",
        "Landroid/content/Context;",
        "context",
        "",
        "error",
        "",
        "a",
        "(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "test",
        "testNot",
        "",
        "T",
        "testNotNullOrEmpty",
        "(Lio/monedata/partners/PartnerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "testNotNull",
        "(Lio/monedata/partners/PartnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;",
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
.method public static final a(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/partners/PartnerAdapter;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/partners/models/AdapterException;

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lio/monedata/partners/extensions/PartnerAdapterKt$a;-><init>(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->test(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final test(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/partners/PartnerAdapter;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Test failed"

    :cond_2
    move-object v2, p1

    new-instance p1, Lio/monedata/partners/models/AdapterException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/monedata/partners/models/AdapterException;-><init>(Lio/monedata/partners/PartnerAdapter;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public static final testNot(Lio/monedata/partners/PartnerAdapter;Z)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final testNotNull(Lio/monedata/partners/PartnerAdapter;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/monedata/partners/PartnerAdapter;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static final testNotNullOrEmpty(Lio/monedata/partners/PartnerAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Lio/monedata/partners/PartnerAdapter;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lio/monedata/partners/extensions/PartnerAdapterKt;->testNot(Lio/monedata/partners/PartnerAdapter;Z)V

    return-object p1
.end method
