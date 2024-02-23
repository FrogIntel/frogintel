.class public Lcom/startapp/q4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v1, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v4, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->g:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    .line 11
    iget-object v0, v3, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/startapp/b2;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    sub-long v4, v2, v4

    long-to-int v5, v4

    const/16 v4, 0x32

    if-le v5, v4, :cond_1

    const/16 v5, 0x32

    .line 18
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/startapp/v7;

    .line 19
    iget v6, v4, Lcom/startapp/b2;->b:F

    .line 20
    iget v7, v4, Lcom/startapp/b2;->a:F

    iget v8, v4, Lcom/startapp/b2;->c:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget v8, v4, Lcom/startapp/b2;->d:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    :goto_0
    sub-float/2addr v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 23
    :goto_1
    iget v9, v4, Lcom/startapp/v7;->g:F

    mul-float v8, v8, v9

    add-float/2addr v8, v6

    iput v8, v4, Lcom/startapp/b2;->b:F

    int-to-float v5, v5

    mul-float v5, v5, v8

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 26
    iput v5, v4, Lcom/startapp/b2;->a:F

    .line 29
    iget v5, v4, Lcom/startapp/v7;->f:F

    mul-float v8, v8, v5

    iput v8, v4, Lcom/startapp/b2;->b:F

    .line 30
    :cond_4
    iput-wide v2, v0, Lcom/startapp/b2;->e:J

    .line 31
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v2, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    .line 32
    iget v2, v2, Lcom/startapp/b2;->a:F

    float-to-int v2, v2

    .line 33
    iget v3, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->l:Lcom/startapp/b2;

    .line 37
    iget v2, v0, Lcom/startapp/b2;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 38
    :goto_2
    iget v3, v0, Lcom/startapp/b2;->a:F

    const v5, 0x3ecccccd    # 0.4f

    sub-float v6, v3, v5

    iget v7, v0, Lcom/startapp/b2;->c:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    add-float/2addr v3, v5

    iget v0, v0, Lcom/startapp/b2;->d:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 39
    iget-object v0, p0, Lcom/startapp/q4;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
