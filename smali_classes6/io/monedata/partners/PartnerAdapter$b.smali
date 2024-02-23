.class final Lio/monedata/partners/PartnerAdapter$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/partners/PartnerAdapter;->disable(Landroid/content/Context;Z)Lkotlinx/coroutines/Job;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.monedata.partners.PartnerAdapter$disable$1"
    f = "PartnerAdapter.kt"
    i = {}
    l = {
        0x9a,
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/monedata/partners/PartnerAdapter;

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/monedata/partners/PartnerAdapter;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/partners/PartnerAdapter;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/partners/PartnerAdapter$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/partners/PartnerAdapter$b;->b:Lio/monedata/partners/PartnerAdapter;

    iput-boolean p2, p0, Lio/monedata/partners/PartnerAdapter$b;->c:Z

    iput-object p3, p0, Lio/monedata/partners/PartnerAdapter$b;->d:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/monedata/partners/PartnerAdapter$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/monedata/partners/PartnerAdapter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/monedata/partners/PartnerAdapter$b;

    iget-object v0, p0, Lio/monedata/partners/PartnerAdapter$b;->b:Lio/monedata/partners/PartnerAdapter;

    iget-boolean v1, p0, Lio/monedata/partners/PartnerAdapter$b;->c:Z

    iget-object v2, p0, Lio/monedata/partners/PartnerAdapter$b;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/monedata/partners/PartnerAdapter$b;-><init>(Lio/monedata/partners/PartnerAdapter;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/monedata/partners/PartnerAdapter$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/monedata/partners/PartnerAdapter$b;->b:Lio/monedata/partners/PartnerAdapter;

    iget-boolean v1, p0, Lio/monedata/partners/PartnerAdapter$b;->c:Z

    invoke-static {p1, v1}, Lio/monedata/partners/PartnerAdapter;->access$setDisabled$p(Lio/monedata/partners/PartnerAdapter;Z)V

    iget-boolean p1, p0, Lio/monedata/partners/PartnerAdapter$b;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/monedata/partners/PartnerAdapter$b;->b:Lio/monedata/partners/PartnerAdapter;

    iget-object v1, p0, Lio/monedata/partners/PartnerAdapter$b;->d:Landroid/content/Context;

    iput v3, p0, Lio/monedata/partners/PartnerAdapter$b;->a:I

    invoke-virtual {p1, v1, p0}, Lio/monedata/partners/PartnerAdapter;->internalStop$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lio/monedata/partners/PartnerAdapter$b;->b:Lio/monedata/partners/PartnerAdapter;

    iget-object v1, p0, Lio/monedata/partners/PartnerAdapter$b;->d:Landroid/content/Context;

    iput v2, p0, Lio/monedata/partners/PartnerAdapter$b;->a:I

    invoke-virtual {p1, v1, p0}, Lio/monedata/partners/PartnerAdapter;->internalStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
