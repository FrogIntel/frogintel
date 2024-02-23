.class public final Lcom/wortise/ads/a7;
.super Ljava/lang/Object;
.source "Watermark.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/a7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/wortise/ads/a7;",
        "",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "view",
        "",
        "a",
        "j",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/device/Dimensions;",
        "b",
        "()Lcom/wortise/ads/device/Dimensions;",
        "dimensions",
        "",
        "minPadding$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()I",
        "minPadding",
        "minSize$delegate",
        "d",
        "minSize",
        "e",
        "padding",
        "f",
        "rawPadding",
        "g",
        "rawSize",
        "h",
        "size",
        "view$delegate",
        "i",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "adRendererView",
        "<init>",
        "(Lcom/wortise/ads/renderers/AdRendererView;)V",
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
.field public static final Companion:Lcom/wortise/ads/a7$a;


# instance fields
.field private final a:Lcom/wortise/ads/renderers/AdRendererView;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/wortise/ads/a7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/a7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/a7;->Companion:Lcom/wortise/ads/a7$a;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;)V
    .registers 3

    const-string v0, "adRendererView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    .line 9
    new-instance p1, Lcom/wortise/ads/a7$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$b;-><init>(Lcom/wortise/ads/a7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/a7;->b:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/wortise/ads/a7$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$c;-><init>(Lcom/wortise/ads/a7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/a7;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/wortise/ads/a7$d;

    invoke-direct {p1, p0}, Lcom/wortise/ads/a7$d;-><init>(Lcom/wortise/ads/a7;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/a7;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/content/Context;
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "adRendererView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/a7;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setFocusable(Z)V

    .line 7
    sget v0, Lcom/wortise/ads/R$drawable;->wortise_watermark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/a7;Landroidx/appcompat/widget/AppCompatImageView;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/a7;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method private final b()Lcom/wortise/ads/device/Dimensions;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getRenderSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wortise/ads/o2;->a:Lcom/wortise/ads/o2;

    invoke-direct {p0}, Lcom/wortise/ads/a7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/o2;->a(Landroid/content/Context;)Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/wortise/ads/device/Dimensions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/wortise/ads/device/Dimensions;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final e()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/wortise/ads/a7;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final f()I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->b()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    return v0
.end method

.method private final g()I
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->b()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/device/Dimensions;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    return v0
.end method

.method private final h()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->d()I

    move-result v0

    invoke-direct {p0}, Lcom/wortise/ads/a7;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final i()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/a7;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method


# virtual methods
.method public final j()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/wortise/ads/y6;->a(Landroid/view/View;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/a7;->e()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/wortise/ads/a7;->h()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 6
    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800053

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/wortise/ads/a7;->a:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-direct {p0}, Lcom/wortise/ads/a7;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
