.class public abstract Lcom/wortise/ads/renderers/modules/a;
.super Ljava/lang/Object;
.source "BaseAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/a$a;,
        Lcom/wortise/ads/renderers/modules/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001GB!\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u0001\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H$J\u0008\u0010\n\u001a\u00020\u0004H\u0014J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0001H\u0004J\u001c\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0004J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0004J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0004J#\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00028\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010\u0008\u001a\u00020\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/a;",
        "Landroid/view/View;",
        "T",
        "",
        "",
        "onDestroy",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onRender",
        "onResume",
        "destroy",
        "",
        "pause",
        "render",
        "resume",
        "view",
        "attachClickListener",
        "open",
        "Landroid/os/Bundle;",
        "adExtras",
        "deliverClick",
        "Lcom/wortise/ads/AdError;",
        "error",
        "deliverError",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "deliverEvent",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "deliverView",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "adView",
        "Landroid/view/View;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "getAdResponse",
        "()Lcom/wortise/ads/AdResponse;",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "listener",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "delivered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/wortise/ads/AdSize;",
        "adSize",
        "Lcom/wortise/ads/AdSize;",
        "getAdSize",
        "()Lcom/wortise/ads/AdSize;",
        "setAdSize",
        "(Lcom/wortise/ads/AdSize;)V",
        "<set-?>",
        "isDestroyed",
        "Z",
        "()Z",
        "Lcom/wortise/ads/device/Dimensions;",
        "getSize",
        "()Lcom/wortise/ads/device/Dimensions;",
        "setSize",
        "(Lcom/wortise/ads/device/Dimensions;)V",
        "getContext",
        "()Landroid/content/Context;",
        "<init>",
        "(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V",
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


# instance fields
.field private final adResponse:Lcom/wortise/ads/AdResponse;

.field private adSize:Lcom/wortise/ads/AdSize;

.field private final adView:Landroid/view/View;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private final delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isDestroyed:Z

.field private final listener:Lcom/wortise/ads/renderers/modules/a$a;

.field private size:Lcom/wortise/ads/device/Dimensions;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
    .registers 5

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->adView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/renderers/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/renderers/modules/a;->listener:Lcom/wortise/ads/renderers/modules/a$a;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    sget-object p1, Lcom/wortise/ads/renderers/modules/a$d;->a:Lcom/wortise/ads/renderers/modules/a$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->coroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic deliverClick$default(Lcom/wortise/ads/renderers/modules/a;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/modules/a;->deliverClick(ZLandroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverView$default(Lcom/wortise/ads/renderers/modules/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/modules/a;->deliverView(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final attachClickListener(Landroid/view/View;)V
    .registers 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/renderers/modules/a$c;

    invoke-direct {v0, p0}, Lcom/wortise/ads/renderers/modules/a$c;-><init>(Lcom/wortise/ads/renderers/modules/a;)V

    invoke-static {p1, v0}, Lcom/wortise/ads/i3;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected final deliverClick(ZLandroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/s2;->a:Lcom/wortise/ads/s2;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/wortise/ads/renderers/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/wortise/ads/s2;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Landroid/os/Bundle;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->listener:Lcom/wortise/ads/renderers/modules/a$a;

    invoke-interface {p1}, Lcom/wortise/ads/renderers/modules/a$a;->onAdClicked()V

    return-void
.end method

.method protected final deliverError(Lcom/wortise/ads/AdError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->listener:Lcom/wortise/ads/renderers/modules/a$a;

    invoke-interface {v0, p1}, Lcom/wortise/ads/renderers/modules/a$a;->onAdRenderFailed(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverEvent(Lcom/wortise/ads/AdEvent;)V
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/renderers/modules/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p1, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->listener:Lcom/wortise/ads/renderers/modules/a$a;

    invoke-interface {v0, p1}, Lcom/wortise/ads/renderers/modules/a$a;->onAdEvent(Lcom/wortise/ads/AdEvent;)V

    :goto_0
    return-void
.end method

.method protected final deliverView(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wortise/ads/device/Dimensions;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->listener:Lcom/wortise/ads/renderers/modules/a$a;

    invoke-interface {v0, p1, p2}, Lcom/wortise/ads/renderers/modules/a$a;->onAdRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    return-void
.end method

.method public final destroy()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Caught an exception"

    :cond_1
    invoke-static {v1, v0}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    return-void
.end method

.method protected final getAdResponse()Lcom/wortise/ads/AdResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->adResponse:Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method public final getAdSize()Lcom/wortise/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->adSize:Lcom/wortise/ads/AdSize;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->adView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSize()Lcom/wortise/ads/device/Dimensions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/a;->size:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    return v0
.end method

.method protected onDestroy()V
    .registers 1

    return-void
.end method

.method protected onPause()V
    .registers 1

    return-void
.end method

.method protected abstract onRender(Landroid/content/Context;)V
.end method

.method protected onResume()V
    .registers 1

    return-void
.end method

.method public final pause()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->onPause()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed requirement."

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Caught an exception"

    :cond_1
    invoke-static {v1, v0}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final render()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/modules/a;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wortise/ads/renderers/modules/a;->onRender(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Caught an exception"

    :cond_1
    invoke-static {v1, v0}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    :cond_2
    return-void
.end method

.method public final resume()Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->onResume()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed requirement."

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Caught an exception"

    :cond_1
    invoke-static {v1, v0}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setAdSize(Lcom/wortise/ads/AdSize;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->adSize:Lcom/wortise/ads/AdSize;

    return-void
.end method

.method public final setSize(Lcom/wortise/ads/device/Dimensions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/a;->size:Lcom/wortise/ads/device/Dimensions;

    return-void
.end method
