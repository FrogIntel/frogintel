.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->H:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 8
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/BannerBase;->g:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    .line 10
    iget v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/j0;

    .line 12
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 13
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    iget-object v4, v0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 15
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/startapp/j0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    new-instance v11, Lcom/startapp/k7;

    sget-object v6, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 17
    iget-object v4, v0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 18
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()[Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/startapp/j0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 19
    iget-object v4, v0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 20
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-object v9, v0, Lcom/startapp/j0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 23
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_0

    .line 26
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    sget-object v9, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 28
    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :goto_0
    move-object v4, v11

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/startapp/k7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;J)V

    iput-object v11, v0, Lcom/startapp/j0;->g:Lcom/startapp/k7;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    .line 30
    invoke-virtual {v1, v11}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/k7;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    if-nez v1, :cond_4

    .line 32
    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 33
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 36
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v1

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v5, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    mul-int v1, v1, v4

    int-to-float v1, v1

    .line 37
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_6

    .line 38
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    add-int/2addr v4, v3

    .line 39
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 40
    rem-int/2addr v4, v5

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    .line 41
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    .line 44
    :cond_6
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()V

    .line 46
    iget v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    add-float/2addr v4, v1

    iput v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    .line 49
    :cond_7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    .line 51
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 52
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:F

    .line 53
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 54
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-nez v1, :cond_a

    .line 55
    iget-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->J:Z

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 57
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    goto :goto_3

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 62
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 63
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, p0, v4, v5}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    .line 68
    iget v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->N:I

    add-int/2addr v1, v3

    .line 69
    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 70
    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    :cond_b
    :goto_4
    return-void
.end method
