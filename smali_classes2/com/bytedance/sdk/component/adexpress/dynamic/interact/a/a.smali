.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;
.super Ljava/lang/Object;
.source "LimitBrushTapTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static c:I = 0xa


# instance fields
.field private a:F

.field private b:F

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:J

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;ILandroid/view/ViewGroup;)V
    .registers 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->c:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->e:I

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->f:Landroid/graphics/RectF;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->g:J

    const/16 v0, 0xc8

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->h:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->i:I

    .line 25
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->j:Ljava/lang/ref/SoftReference;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    if-lez p2, :cond_0

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->e:I

    :cond_0
    if-eqz p3, :cond_1

    .line 33
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 9

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->j:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->f:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    .line 66
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->a:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 74
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 75
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->b:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 76
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->e:I

    int-to-float v2, v1

    cmpg-float v2, p1, v2

    if-ltz v2, :cond_3

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    if-eqz p1, :cond_6

    .line 86
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a()V

    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->g:J

    sub-long/2addr v1, v3

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " a:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " b:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "limittouch"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    if-eqz p1, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a()V

    goto :goto_1

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->f:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->a:F

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->b:F

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/a;->g:J

    :cond_6
    :goto_1
    return v0
.end method
