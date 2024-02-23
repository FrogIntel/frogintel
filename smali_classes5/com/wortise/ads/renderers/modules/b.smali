.class public final Lcom/wortise/ads/renderers/modules/b;
.super Lcom/wortise/ads/renderers/modules/a;
.source "GifAdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/modules/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/renderers/modules/a<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/modules/b;",
        "Lcom/wortise/ads/renderers/modules/a;",
        "Landroid/widget/ImageView;",
        "",
        "array",
        "",
        "onFetched",
        "onDestroy",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onRender",
        "onResume",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "drawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "view",
        "Landroid/widget/ImageView;",
        "Landroid/view/View;",
        "adView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/renderers/modules/a$a;",
        "listener",
        "<init>",
        "(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V",
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
.field public static final Companion:Lcom/wortise/ads/renderers/modules/b$a;


# instance fields
.field private drawable:Lpl/droidsonroids/gif/GifDrawable;

.field private view:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/renderers/modules/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/renderers/modules/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/renderers/modules/b;->Companion:Lcom/wortise/ads/renderers/modules/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V
    .registers 5

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/renderers/modules/a;-><init>(Landroid/view/View;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/renderers/modules/a$a;)V

    return-void
.end method

.method public static final synthetic access$onFetched(Lcom/wortise/ads/renderers/modules/b;[B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/renderers/modules/b;->onFetched([B)V

    return-void
.end method

.method public static final canRender(Lcom/wortise/ads/AdResponse;)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/renderers/modules/b;->Companion:Lcom/wortise/ads/renderers/modules/b$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/renderers/modules/b$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final onFetched([B)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 7
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->attachClickListener(Landroid/view/View;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0, v1}, Lcom/wortise/ads/renderers/modules/a;->deliverView$default(Lcom/wortise/ads/renderers/modules/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/b;->view:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/b;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifDrawable;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->view:Landroid/widget/ImageView;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->view:Landroid/widget/ImageView;

    throw v1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    :goto_0
    return-void
.end method

.method protected onRender(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/z3;->a:Lcom/wortise/ads/z3;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wortise/ads/AdResponse;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/z3;->a(Lcom/wortise/ads/z3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/modules/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/modules/a;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/renderers/modules/b$b;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/wortise/ads/renderers/modules/b$b;-><init>(Lcom/wortise/ads/renderers/modules/b;Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b;->drawable:Lpl/droidsonroids/gif/GifDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    :goto_0
    return-void
.end method
