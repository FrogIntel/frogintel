.class public abstract Lcom/wortise/ads/events/modules/a;
.super Ljava/lang/Object;
.source "BaseEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/events/modules/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 .2\u00020\u0001:\u0001/B#\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH&J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0014J\u0008\u0010\u0014\u001a\u00020\tH\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0014J\u0008\u0010\u0016\u001a\u00020\tH\u0014R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/wortise/ads/events/modules/a;",
        "",
        "",
        "",
        "list",
        "",
        "call",
        "url",
        "post",
        "",
        "success",
        "onClickResult",
        "onCompletionResult",
        "onImpressionResult",
        "canHandle",
        "open",
        "handleClick",
        "handleCompletion",
        "handleImpression",
        "onHandleClick",
        "onHandleCompletion",
        "onHandleImpression",
        "onOpenTarget",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "getAdResponse",
        "()Lcom/wortise/ads/AdResponse;",
        "Landroid/os/Bundle;",
        "adExtras",
        "Landroid/os/Bundle;",
        "getAdExtras",
        "()Landroid/os/Bundle;",
        "logExtras",
        "Ljava/lang/Object;",
        "getLogExtras",
        "()Ljava/lang/Object;",
        "getUrl",
        "()Ljava/lang/String;",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/events/modules/a$a;

.field public static final EXTRA_URL:Ljava/lang/String; = "url"


# instance fields
.field private final adExtras:Landroid/os/Bundle;

.field private final adResponse:Lcom/wortise/ads/AdResponse;

.field private final context:Landroid/content/Context;

.field private final logExtras:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/events/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/events/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/events/modules/a;->Companion:Lcom/wortise/ads/events/modules/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/events/modules/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/events/modules/a;->adExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/events/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;)V

    return-void
.end method

.method private final call(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/wortise/ads/c2;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/events/modules/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/wortise/ads/events/modules/a$b;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onClickResult(Z)V
    .registers 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->post(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->call(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onCompletionResult(Z)V
    .registers 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->post(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->call(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onImpressionResult(Z)V
    .registers 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->post(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->k()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->call(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final post(Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_1

    .line 1
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
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/wortise/ads/c2;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/events/modules/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/wortise/ads/events/modules/a$c;-><init>(Ljava/lang/String;Lcom/wortise/ads/events/modules/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public abstract canHandle()Z
.end method

.method public final getAdExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->adExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getAdResponse()Lcom/wortise/ads/AdResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getLogExtras()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->logExtras:Ljava/lang/Object;

    return-object v0
.end method

.method protected getUrl()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->adExtras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wortise/ads/events/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public final handleClick(Z)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/events/modules/a;->onHandleClick(Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/wortise/ads/events/modules/a;->onClickResult(Z)V

    return p1
.end method

.method public final handleCompletion()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->onHandleCompletion()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wortise/ads/events/modules/a;->onCompletionResult(Z)V

    return v0
.end method

.method public final handleImpression()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->onHandleImpression()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/wortise/ads/events/modules/a;->onImpressionResult(Z)V

    return v0
.end method

.method protected onHandleClick(Z)Z
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->onOpenTarget()Z

    move-result p1

    return p1
.end method

.method protected onHandleCompletion()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onHandleImpression()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onOpenTarget()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/events/modules/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/wortise/ads/o6;->a:Lcom/wortise/ads/o6;

    iget-object v2, p0, Lcom/wortise/ads/events/modules/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/o6;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "Could not handle URL: "

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return v1
.end method
