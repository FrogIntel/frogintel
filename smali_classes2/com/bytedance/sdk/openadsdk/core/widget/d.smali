.class public Lcom/bytedance/sdk/openadsdk/core/widget/d;
.super Ljava/lang/Object;
.source "VideoOnTouchLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

.field private final b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Landroid/view/View$OnTouchListener;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/d$a;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->b:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->h:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->i:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->j:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->d:F

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;I)I
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Lcom/bytedance/sdk/openadsdk/core/widget/d$a;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/d$a;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->d(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_0

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_0

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/d;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/d;F)F
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->e:F

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/d;I)I
    .registers 2

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->g:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z
    .registers 1

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/d;)I
    .registers 1

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->f:I

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/d;Z)Z
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/widget/d;)I
    .registers 1

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->g:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/widget/d;)Z
    .registers 1

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->h:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/d;->c:Z

    return-void
.end method
