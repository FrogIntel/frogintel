.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;
.super Landroid/view/View;
.source "TTCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:F

.field private f:F

.field private final g:Ljava/lang/String;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private o:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_count_down_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .registers 2

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .registers 6

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 216
    :goto_0
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .registers 2

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    return p1
.end method

.method private b()I
    .registers 4

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .registers 10

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FI)F

    move-result v5

    .line 233
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d:I

    int-to-float v4, v0

    .line 238
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .registers 4

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 313
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    .line 314
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->e:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .registers 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 294
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    .line 295
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public a(FF)F
    .registers 3

    mul-float p1, p1, p2

    return p1
.end method

.method public a(FI)F
    .registers 3

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public a()V
    .registers 3

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 334
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/animation/AnimatorSet;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 338
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/animation/ValueAnimator;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 342
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/animation/ValueAnimator;

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 346
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    .line 349
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:F

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->invalidate()V

    return-void
.end method

.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    .registers 2

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 486
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    .line 487
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 191
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 163
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 167
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b()I

    move-result v1

    .line 176
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountDownTime(I)V
    .registers 2

    int-to-float p1, p1

    .line 529
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->e:F

    .line 530
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;)V
    .registers 2

    .line 538
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-void
.end method
