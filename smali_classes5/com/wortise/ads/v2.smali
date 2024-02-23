.class public final Lcom/wortise/ads/v2;
.super Ljava/lang/Object;
.source "FullscreenAdController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/v2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B+\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\n\u001a\u00020\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wortise/ads/v2;",
        "",
        "",
        "action",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Lcom/wortise/ads/d;",
        "adCache$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/wortise/ads/d;",
        "adCache",
        "Lcom/wortise/ads/w2;",
        "broadcastReceiver$delegate",
        "c",
        "()Lcom/wortise/ads/w2;",
        "broadcastReceiver",
        "",
        "identifier$delegate",
        "d",
        "()J",
        "identifier",
        "Landroid/content/Intent;",
        "e",
        "()Landroid/content/Intent;",
        "intent",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/v2$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/v2$a;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/AdResponse;

.field private final d:Lcom/wortise/ads/v2$a;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/v2$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/wortise/ads/AdResponse;",
            "Lcom/wortise/ads/v2$a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/v2;->b:Lkotlin/reflect/KClass;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/v2;->c:Lcom/wortise/ads/AdResponse;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    .line 23
    new-instance p1, Lcom/wortise/ads/v2$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/v2$b;-><init>(Lcom/wortise/ads/v2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/v2;->e:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/wortise/ads/v2$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/v2$c;-><init>(Lcom/wortise/ads/v2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/v2;->f:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/wortise/ads/v2$d;

    invoke-direct {p1, p0}, Lcom/wortise/ads/v2$d;-><init>(Lcom/wortise/ads/v2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/v2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/v2;)Lcom/wortise/ads/AdResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/v2;->c:Lcom/wortise/ads/AdResponse;

    return-object p0
.end method

.method public static final synthetic a(Lcom/wortise/ads/v2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/v2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x23bacec7

    if-eq v0, v1, :cond_8

    const v1, 0x5a5c588

    if-eq v0, v1, :cond_6

    const v1, 0x5c4d208

    if-eq v0, v1, :cond_2

    const p2, 0x63a3b28a

    if-eq v0, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "dismiss"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {p1}, Lcom/wortise/ads/v2$a;->onAdDismissed()V

    goto :goto_1

    :cond_2
    const-string v0, "error"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/AdError;

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 45
    :cond_5
    iget-object p2, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {p2, p1}, Lcom/wortise/ads/v2$a;->a(Lcom/wortise/ads/AdError;)V

    goto :goto_1

    :cond_6
    const-string p2, "click"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {p1}, Lcom/wortise/ads/v2$a;->onAdClicked()V

    goto :goto_1

    :cond_8
    const-string p2, "complete"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {p1}, Lcom/wortise/ads/v2$a;->a()V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/wortise/ads/v2;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/v2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()Lcom/wortise/ads/d;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/v2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/d;

    return-object v0
.end method

.method private final c()Lcom/wortise/ads/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/v2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/w2;

    return-object v0
.end method

.method private final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/v2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final e()Landroid/content/Intent;
    .registers 7

    .line 1
    sget-object v0, Lcom/wortise/ads/u2;->Companion:Lcom/wortise/ads/u2$a;

    iget-object v1, p0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/wortise/ads/v2;->b:Lkotlin/reflect/KClass;

    iget-object v3, p0, Lcom/wortise/ads/v2;->c:Lcom/wortise/ads/AdResponse;

    invoke-direct {p0}, Lcom/wortise/ads/v2;->d()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/wortise/ads/u2$a;->a(Landroid/content/Context;Lkotlin/reflect/KClass;Lcom/wortise/ads/AdResponse;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/wortise/ads/v2$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/v2$e;

    iget v1, v0, Lcom/wortise/ads/v2$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/v2$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/v2$e;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/v2$e;-><init>(Lcom/wortise/ads/v2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/v2$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/wortise/ads/v2$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/v2$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/v2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/v2;->b()Lcom/wortise/ads/d;

    move-result-object p1

    iget-object v2, p0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/wortise/ads/v2$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/v2$e;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/wortise/ads/d;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, v0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    sget-object v0, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-interface {p1, v0}, Lcom/wortise/ads/v2$a;->a(Lcom/wortise/ads/AdError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_4
    invoke-direct {v0}, Lcom/wortise/ads/v2;->c()Lcom/wortise/ads/w2;

    move-result-object p1

    iget-object v1, v0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/wortise/ads/a;->a(Landroid/content/Context;)V

    .line 24
    iget-object p1, v0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {p1}, Lcom/wortise/ads/v2$a;->onAdLoaded()V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/v2;->c()Lcom/wortise/ads/w2;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/wortise/ads/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/v2;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/v2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/wortise/ads/k4;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/wortise/ads/v2;->d:Lcom/wortise/ads/v2$a;

    invoke-interface {v1}, Lcom/wortise/ads/v2$a;->onAdShown()V

    :cond_0
    return v0
.end method
