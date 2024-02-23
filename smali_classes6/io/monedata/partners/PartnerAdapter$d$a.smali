.class final Lio/monedata/partners/PartnerAdapter$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/partners/PartnerAdapter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.monedata.partners.PartnerAdapter$initialize$1$1"
    f = "PartnerAdapter.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/monedata/partners/PartnerAdapter;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lio/monedata/models/Extras;


# direct methods
.method constructor <init>(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/monedata/partners/PartnerAdapter;",
            "Landroid/content/Context;",
            "Lio/monedata/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/partners/PartnerAdapter$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/partners/PartnerAdapter$d$a;->b:Lio/monedata/partners/PartnerAdapter;

    iput-object p2, p0, Lio/monedata/partners/PartnerAdapter$d$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/monedata/partners/PartnerAdapter$d$a;->d:Lio/monedata/models/Extras;

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

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/monedata/partners/PartnerAdapter$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/monedata/partners/PartnerAdapter$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/monedata/partners/PartnerAdapter$d$a;

    iget-object v0, p0, Lio/monedata/partners/PartnerAdapter$d$a;->b:Lio/monedata/partners/PartnerAdapter;

    iget-object v1, p0, Lio/monedata/partners/PartnerAdapter$d$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/monedata/partners/PartnerAdapter$d$a;->d:Lio/monedata/models/Extras;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/monedata/partners/PartnerAdapter$d$a;-><init>(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter$d$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/monedata/partners/PartnerAdapter$d$a;->a:I

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

    iget-object p1, p0, Lio/monedata/partners/PartnerAdapter$d$a;->b:Lio/monedata/partners/PartnerAdapter;

    iget-object v1, p0, Lio/monedata/partners/PartnerAdapter$d$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lio/monedata/partners/PartnerAdapter$d$a;->d:Lio/monedata/models/Extras;

    iput v2, p0, Lio/monedata/partners/PartnerAdapter$d$a;->a:I

    invoke-static {p1, v1, v3, p0}, Lio/monedata/partners/PartnerAdapter;->access$internalInitialize(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
