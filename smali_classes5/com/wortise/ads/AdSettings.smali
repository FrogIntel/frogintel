.class public final Lcom/wortise/ads/AdSettings;
.super Ljava/lang/Object;
.source "AdSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/AdSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0007J\u001a\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0007J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/wortise/ads/AdSettings;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "enabled",
        "",
        "onChildDirectedChange",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getAssetKey",
        "Lcom/wortise/ads/AdContentRating;",
        "getMaxAdContentRating",
        "getUserId",
        "isChildDirected",
        "setChildDirected",
        "rating",
        "setMaxAdContentRating",
        "userId",
        "setUserId",
        "Lcom/wortise/ads/AdSettings$a;",
        "listener",
        "addListener$sdk_productionRelease",
        "(Lcom/wortise/ads/AdSettings$a;)V",
        "addListener",
        "requireAssetKey$sdk_productionRelease",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "requireAssetKey",
        "key",
        "setAssetKey$sdk_productionRelease",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "setAssetKey",
        "ASSET_KEY",
        "Ljava/lang/String;",
        "CHILD_DIRECTED_KEY",
        "MAX_CONTENT_RATING_KEY",
        "USER_ID_KEY",
        "",
        "listeners",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "a",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ASSET_KEY:Ljava/lang/String; = "assetKey"

.field private static final CHILD_DIRECTED_KEY:Ljava/lang/String; = "childDirected"

.field public static final INSTANCE:Lcom/wortise/ads/AdSettings;

.field private static final MAX_CONTENT_RATING_KEY:Ljava/lang/String; = "maxContentRating"

.field private static final USER_ID_KEY:Ljava/lang/String; = "userId"

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdSettings$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/AdSettings;

    invoke-direct {v0}, Lcom/wortise/ads/AdSettings;-><init>()V

    sput-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onChildDirectedChange(Lcom/wortise/ads/AdSettings;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/AdSettings;->onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getAssetKey(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "assetKey"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxAdContentRating(Landroid/content/Context;)Lcom/wortise/ads/AdContentRating;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "maxContentRating"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/wortise/ads/AdContentRating;->valueOf(Ljava/lang/String;)Lcom/wortise/ads/AdContentRating;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_0
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    :goto_2
    return-object v1
.end method

.method public static final getUserId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "userId"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isChildDirected(Landroid/content/Context;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "childDirected"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final onChildDirectedChange(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/AdSettings$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/AdSettings$b;

    iget v1, v0, Lcom/wortise/ads/AdSettings$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/AdSettings$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/AdSettings$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/AdSettings$b;-><init>(Lcom/wortise/ads/AdSettings;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/AdSettings$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/AdSettings$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/wortise/ads/AdSettings$b;->a:Z

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    sget-object p3, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iput-boolean p2, v0, Lcom/wortise/ads/AdSettings$b;->a:Z

    iput v3, v0, Lcom/wortise/ads/AdSettings$b;->d:I

    invoke-virtual {p3, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->refresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    sget-object p1, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/wortise/ads/AdSettings$a;

    .line 78
    invoke-interface {p3, p2}, Lcom/wortise/ads/AdSettings$a;->a(Z)V

    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final setChildDirected(Landroid/content/Context;Z)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    new-instance v1, Lcom/wortise/ads/AdSettings$d;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$d;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-static {}, Lcom/wortise/ads/c2;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/wortise/ads/AdSettings$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/wortise/ads/AdSettings$e;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final setMaxAdContentRating(Landroid/content/Context;Lcom/wortise/ads/AdContentRating;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    new-instance v1, Lcom/wortise/ads/AdSettings$f;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$f;-><init>(Lcom/wortise/ads/AdContentRating;)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object p0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/AdSettings$a;

    .line 28
    invoke-interface {v0, p1}, Lcom/wortise/ads/AdSettings$a;->a(Lcom/wortise/ads/AdContentRating;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    new-instance v1, Lcom/wortise/ads/AdSettings$g;

    invoke-direct {v1, p1}, Lcom/wortise/ads/AdSettings$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addListener$sdk_productionRelease(Lcom/wortise/ads/AdSettings$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSettings;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requireAssetKey$sdk_productionRelease(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->getAssetKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The SDK has not yet been initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAssetKey$sdk_productionRelease(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/r5;->a:Lcom/wortise/ads/r5;

    new-instance v1, Lcom/wortise/ads/AdSettings$c;

    invoke-direct {v1, p2}, Lcom/wortise/ads/AdSettings$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/wortise/ads/r5;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
