.class public abstract Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;
.super Ljava/lang/Object;
.source "BaseFullscreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001&B\u001f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0004J\u0008\u0010\u0019\u001a\u00020\u0018H\u0004J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0004J\u0008\u0010\u001d\u001a\u00020\u0018H\u0004J\u0008\u0010\u001e\u001a\u00020\u0018H\u0004J\u0006\u0010\u001f\u001a\u00020\u0018J\u0011\u0010 \u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0011\u0010#\u001a\u00020\u0018H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010$\u001a\u00020\u0011H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0011\u0010%\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;",
        "T",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "",
        "context",
        "Landroid/content/Context;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "listener",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;)V",
        "getAdResponse",
        "()Lcom/wortise/ads/AdResponse;",
        "getContext",
        "()Landroid/content/Context;",
        "delivered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<set-?>",
        "",
        "isDestroyed",
        "()Z",
        "getListener",
        "()Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;",
        "deliverClick",
        "",
        "deliverDismiss",
        "deliverError",
        "error",
        "Lcom/wortise/ads/AdError;",
        "deliverLoad",
        "deliverShow",
        "destroy",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "onLoad",
        "onShow",
        "show",
        "Listener",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adResponse:Lcom/wortise/ads/AdResponse;

.field private final context:Landroid/content/Context;

.field private final delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isDestroyed:Z

.field private final listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/AdResponse;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final deliverClick()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;->onAdClicked()V

    return-void
.end method

.method protected final deliverDismiss()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;->onAdDismissed()V

    return-void
.end method

.method protected final deliverError(Lcom/wortise/ads/AdError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    invoke-interface {v0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;->onAdError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverLoad()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->delivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;->onAdLoaded()V

    return-void
.end method

.method protected final deliverShow()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;->onAdShown()V

    return-void
.end method

.method public final destroy()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onDestroy()V
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

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    return-void
.end method

.method protected final getAdResponse()Lcom/wortise/ads/AdResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getListener()Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->listener:Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$Listener;

    return-object v0
.end method

.method public final isDestroyed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed:Z

    return v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;

    iget v1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;-><init>(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->c:I

    iget-object v2, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    :try_start_1
    iput-object p0, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->c:I

    iput v3, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$a;->f:I

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x1

    move-object v0, p0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Caught an exception"

    :cond_5
    invoke-static {v1, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p1, v2

    .line 21
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->deliverError(Lcom/wortise/ads/AdError;)V

    .line 24
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onDestroy()V
    .registers 1

    return-void
.end method

.method protected abstract onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract onShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;

    iget v1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;-><init>(Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->b:I

    iget-object v0, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->isDestroyed()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    :try_start_1
    iput-object p1, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->b:I

    iput v3, v0, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule$b;->e:I

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/modules/BaseFullscreenModule;->onShow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Caught an exception"

    :cond_5
    invoke-static {v1, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p1, v0

    :goto_3
    return-object p1
.end method
