.class public abstract Lcom/wortise/ads/u2;
.super Landroid/app/Activity;
.source "FullscreenActivity.kt"

# interfaces
.implements Lcom/wortise/ads/renderers/AdRendererView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/u2$a;,
        Lcom/wortise/ads/u2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0014J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0004J\u0008\u0010\u0017\u001a\u00020\u0005H\u0004J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0004J\u0008\u0010\u0018\u001a\u00020\u0005H\u0004R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010&R\u001a\u0010(\u001a\u00020\u001f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Lcom/wortise/ads/u2;",
        "Landroid/app/Activity;",
        "Lcom/wortise/ads/renderers/AdRendererView$a;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "a",
        "",
        "g",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "view",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "Lcom/wortise/ads/AdError;",
        "error",
        "",
        "extras",
        "b",
        "h",
        "Lcom/wortise/ads/f7;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/wortise/ads/f7;",
        "binding",
        "",
        "d",
        "()J",
        "closeDelay",
        "Landroid/os/Handler;",
        "uiHandler$delegate",
        "f",
        "()Landroid/os/Handler;",
        "uiHandler",
        "defaultCloseDelay",
        "J",
        "e",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/wortise/ads/u2$a;


# instance fields
.field private a:Lcom/wortise/ads/AdResponse;

.field private b:Lcom/wortise/ads/renderers/AdRendererView;

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private e:J

.field private final f:Lkotlin/Lazy;

.field private final g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$F4P65k6KR4lli8gt205ZR9dD3HM(Lcom/wortise/ads/u2;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7ijbmnN6lNILYH5fSI14P-habo(Lcom/wortise/ads/u2;)V
    .registers 1

    invoke-static {p0}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/u2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/u2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/u2;->Companion:Lcom/wortise/ads/u2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 7
    new-instance v0, Lcom/wortise/ads/u2$c;

    invoke-direct {v0, p0}, Lcom/wortise/ads/u2$c;-><init>(Lcom/wortise/ads/u2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/u2;->c:Lkotlin/Lazy;

    .line 18
    sget-object v0, Lcom/wortise/ads/u2$d;->a:Lcom/wortise/ads/u2$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/u2;->f:Lkotlin/Lazy;

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wortise/ads/u2;->g:J

    .line 159
    new-instance v0, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/u2;)V

    iput-object v0, p0, Lcom/wortise/ads/u2;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()Lcom/wortise/ads/renderers/AdRendererView;
    .registers 2

    .line 11
    new-instance v0, Lcom/wortise/ads/renderers/AdRendererView;

    invoke-direct {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$a;)V

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/u2;)V
    .registers 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->h()V

    return-void
.end method

.method private static final a(Lcom/wortise/ads/u2;Landroid/view/View;)V
    .registers 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/u2;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: broadcastAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c()Lcom/wortise/ads/f7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/f7;

    return-object v0
.end method

.method private final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/AdResponse;

    if-nez v0, :cond_0

    const-string v0, "adResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->c()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/wortise/ads/u2;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final f()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/u2;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final g()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u2;->a()Lcom/wortise/ads/renderers/AdRendererView;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/wortise/ads/u2;->b:Lcom/wortise/ads/renderers/AdRendererView;

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/u2;->c()Lcom/wortise/ads/f7;

    move-result-object v1

    iget-object v1, v1, Lcom/wortise/ads/f7;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/AdResponse;

    if-nez v1, :cond_0

    const-string v1, "adResponse"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/u2;->c()Lcom/wortise/ads/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/f7;->c:Landroid/widget/Button;

    const-string v1, "it"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/wortise/ads/u2;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v1, Lcom/wortise/ads/u2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/wortise/ads/u2$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/u2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wortise/ads/u2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/u2;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/wortise/ads/u2;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/wortise/ads/AdError;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/wortise/ads/u2;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "click"

    .line 1
    invoke-static {p0, v1, p1, v0, p1}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/wortise/ads/u2$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V
    .registers 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/wortise/ads/u2$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->h()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    :goto_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/wortise/ads/a;->Companion:Lcom/wortise/ads/a$a;

    iget-wide v3, p0, Lcom/wortise/ads/u2;->e:J

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/a$a;->a(Landroid/content/Context;JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final b()V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "dismiss"

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lcom/wortise/ads/u2;->a(Lcom/wortise/ads/u2;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$a$a;->a(Lcom/wortise/ads/renderers/AdRendererView$a;Lcom/wortise/ads/renderers/AdRendererView;)V

    return-void
.end method

.method protected e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/u2;->g:J

    return-wide v0
.end method

.method protected final h()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/u2;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/wortise/ads/u2;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/u2;->c()Lcom/wortise/ads/f7;

    move-result-object v0

    iget-object v0, v0, Lcom/wortise/ads/f7;->c:Landroid/widget/Button;

    const-string v1, "binding.buttonClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wortise/ads/u2;->b()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "adResponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/AdResponse;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/AdResponse;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "identifier"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/wortise/ads/u2;->e:J

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "canClose"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/wortise/ads/u2;->d:Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/u2;->a:Lcom/wortise/ads/AdResponse;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->n()Lcom/wortise/ads/device/ScreenOrientation;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/wortise/ads/q2;->a:Lcom/wortise/ads/q2;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/q2;->a(Landroid/app/Activity;Lcom/wortise/ads/device/ScreenOrientation;)V

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/wortise/ads/u2;->c()Lcom/wortise/ads/f7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/f7;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/wortise/ads/u2;->g()V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/u2;->b:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/wortise/ads/u2;->f()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/u2;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/u2;->b:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->pause()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/wortise/ads/t2;->a:Lcom/wortise/ads/t2;

    invoke-virtual {v1, v0}, Lcom/wortise/ads/t2;->a(Landroid/view/Window;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/u2;->b:Lcom/wortise/ads/renderers/AdRendererView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->resume()V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean v0, p0, Lcom/wortise/ads/u2;->d:Z

    const-string v1, "canClose"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
