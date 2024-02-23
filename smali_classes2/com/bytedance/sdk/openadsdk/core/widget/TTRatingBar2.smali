.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "TTRatingBar2.java"


# static fields
.field private static f:I = -0x1

.field private static g:I

.field private static h:I

.field private static i:I


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:D

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a()V

    return-void
.end method

.method private a()V
    .registers 5

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    .line 55
    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 56
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    :cond_0
    const-string v1, "tt_star_thick"

    .line 59
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:Landroid/graphics/drawable/Drawable;

    const-string v1, "tt_star"

    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .registers 6

    .line 101
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->g:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method public a(DII)V
    .registers 7

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->b:F

    .line 76
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:D

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->removeAllViews()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 83
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 91
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->requestLayout()V

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 10

    .line 113
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onMeasure(II)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 115
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->e:D

    double-to-int v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->a:F

    mul-float v0, v0, v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->f:I

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-double v3, v0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->h:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    double-to-int v2, p1

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->k:Landroid/widget/LinearLayout;

    double-to-int p2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->j:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 118
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method
