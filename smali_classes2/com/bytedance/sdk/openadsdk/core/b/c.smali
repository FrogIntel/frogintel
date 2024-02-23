.class public abstract Lcom/bytedance/sdk/openadsdk/core/b/c;
.super Ljava/lang/Object;
.source "InteractionListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/c$a;
    }
.end annotation


# static fields
.field protected static C:I = 0x8

.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:J


# instance fields
.field protected A:I

.field protected B:I

.field protected D:Z

.field protected E:Landroid/view/View;

.field public F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field protected t:F

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:J

.field protected y:J

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->b()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    :cond_0
    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 43
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    const-wide/16 v0, 0x0

    .line 45
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    const/16 v1, -0x400

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Point;)Z
    .registers 9

    .line 124
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 125
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 128
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget v2, v0, v5

    if-lt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 134
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()Z
    .registers 2

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 79
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 80
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v1, v3

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 84
    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v3

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    .line 92
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 93
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    :cond_5
    move v6, v2

    goto/16 :goto_1

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    .line 98
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:J

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_8

    .line 102
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 104
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->v:F

    float-to-int v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->w:F

    float-to-int v5, v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_9

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->c(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    const/4 v6, 0x3

    goto :goto_1

    .line 65
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->f:I

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->g:I

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->t:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->u:F

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:J

    .line 70
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:I

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:I

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:I

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    .line 75
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:Landroid/view/View;

    const/4 v6, 0x0

    .line 117
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v7, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v9, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
