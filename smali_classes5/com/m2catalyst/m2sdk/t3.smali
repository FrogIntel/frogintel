.class public final Lcom/m2catalyst/m2sdk/t3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCollectionOrchestrator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_collection.network.NetworkCollectionOrchestrator$addSubscriptionChangeListener$2"
    f = "NetworkCollectionOrchestrator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/v3;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/v3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/t3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/m2catalyst/m2sdk/t3;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/t3;-><init>(Lcom/m2catalyst/m2sdk/v3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/t3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/t3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/t3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 3
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/v3;->i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/m2catalyst/m2sdk/t3$a;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    invoke-direct {v1, v2}, Lcom/m2catalyst/m2sdk/t3$a;-><init>(Lcom/m2catalyst/m2sdk/v3;)V

    .line 5
    iput-object v1, p1, Lcom/m2catalyst/m2sdk/v3;->i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/v3;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    .line 74
    invoke-static {v1, v2, p1, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/t3;->a:Lcom/m2catalyst/m2sdk/v3;

    .line 241
    iget-object v0, p1, Lcom/m2catalyst/m2sdk/v3;->j:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_2

    .line 242
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/v3;->i:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 243
    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 246
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
