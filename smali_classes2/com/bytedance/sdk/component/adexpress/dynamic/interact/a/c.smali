.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;
.super Ljava/lang/Object;
.source "SlideRightTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;)V
    .registers 3

    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;I)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->e:I

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    if-lez p2, :cond_0

    .line 24
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->b:F

    .line 36
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->a:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->c:Z

    goto :goto_0

    .line 41
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d;->a()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->b:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->a:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/c/e;->b(Landroid/content/Context;F)I

    move-result p1

    .line 45
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->b:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->a:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->e:I

    if-le p1, p2, :cond_4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;

    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/g;->a()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/a/c;->a:F

    :cond_4
    :goto_0
    return v0
.end method
