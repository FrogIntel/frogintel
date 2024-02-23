.class final Lio/monedata/partners/extensions/PartnerAdapterKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/Job;",
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
    c = "io.monedata.partners.extensions.PartnerAdapterKt$recordError$2"
    f = "PartnerAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lio/monedata/partners/PartnerAdapter;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/partners/PartnerAdapter;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/partners/extensions/PartnerAdapterKt$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->d:Lio/monedata/partners/PartnerAdapter;

    iput-object p3, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->e:Ljava/lang/Throwable;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/monedata/partners/extensions/PartnerAdapterKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;

    iget-object v1, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->d:Lio/monedata/partners/PartnerAdapter;

    iget-object v3, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt$a;-><init>(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lio/monedata/partners/extensions/PartnerAdapterKt$a$a;

    iget-object p1, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->d:Lio/monedata/partners/PartnerAdapter;

    iget-object v2, p0, Lio/monedata/partners/extensions/PartnerAdapterKt$a;->e:Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lio/monedata/partners/extensions/PartnerAdapterKt$a$a;-><init>(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
