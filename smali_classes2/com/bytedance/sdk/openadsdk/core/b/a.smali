.class public Lcom/bytedance/sdk/openadsdk/core/b/a;
.super Lcom/bytedance/sdk/openadsdk/core/b/b;
.source "ClickCreativeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/a$a;
    }
.end annotation


# instance fields
.field private G:Z

.field private H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->G:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const-string v2, "ClickCreativeListener"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string p1, "NativeVideoTsView...."

    :goto_0
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aE:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->K:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->L:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->M:I

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->N:I

    if-ne v1, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x1f00001e

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/i;->aJ:I

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :cond_6
    :goto_3
    const-string p1, "tt_root_view...."

    goto :goto_0

    :cond_7
    :goto_4
    const-string p1, "tt_video_ad_cover_center_layout...."

    goto :goto_0
.end method

.method private h()Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->w()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()Z
    .registers 2

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    return v0
.end method

.method private j()Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aS()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "!isViewVisibility()="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isAutoPlay()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",!isCoverPageVisibility()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ClickCreativeListener"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->I:I

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .registers 42
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

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bl()V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/q;->a(Z)V

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->bm()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->m:Lcom/bykv/vk/openvk/component/video/api/d/c;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->m:Lcom/bykv/vk/openvk/component/video/api/d/c;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d/c;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aI()I

    move-result v6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/q;->E(I)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/com/bytedance/overseas/sdk/a/c;->a(I)V

    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    const-string v5, "auto_click"

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->be()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/e;->a(I)I

    move-result v0

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->at()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->e(Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->H:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/b/a$a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/b/a$a;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->b()Lcom/bytedance/sdk/openadsdk/core/g/b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/b;->a(J)V

    goto :goto_3

    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(J)V

    goto :goto_3

    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/d;->g(J)V

    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->j()Z

    move-result v0

    const-string v1, "ClickCreativeListener"

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->G:Z

    if-nez v0, :cond_11

    const-string v0, "Intercept the native video view , Select the normal click event....."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_11
    const-string v0, "Select creative area click event....."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    const/16 v18, -0x1

    if-eqz v1, :cond_15

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/m;->l:I

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->d:Lcom/bytedance/sdk/openadsdk/core/model/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/m;->m:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    const/16 v16, -0x1

    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->x:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->y:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_16
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_5
    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->e()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_17
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_6
    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/b/a;->f()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->e(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->g(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->f(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v23, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p6

    move/from16 v26, v6

    move-wide/from16 v6, v23

    const/16 v23, 0x1

    move-wide/from16 v8, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->M()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_24

    if-eq v0, v3, :cond_24

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x5

    if-eq v0, v2, :cond_18

    move-object/from16 v2, p1

    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_19

    const/4 v15, 0x1

    goto :goto_7

    :cond_19
    const/4 v15, 0x2

    :goto_7
    const-string v9, "click_call"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_1b

    const/4 v15, 0x1

    goto :goto_8

    :cond_1b
    const/4 v15, 0x2

    :goto_8
    const-string v9, "click"

    :goto_9
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_d

    :cond_1c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v2, :cond_1f

    :cond_1d
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->g:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;ZI)Z

    move-result v31

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_1e

    const/16 v33, 0x1

    goto :goto_a

    :cond_1e
    const/16 v33, 0x2

    :goto_a
    const-string v27, "click"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_d

    :cond_1f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-interface {v2}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->c()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->e()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    goto :goto_b

    :cond_20
    move-object/from16 v3, v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->b(Z)V

    :cond_21
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_23

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    if-eqz p7, :cond_22

    const/4 v15, 0x1

    goto :goto_c

    :cond_22
    const/4 v15, 0x2

    :goto_c
    const-string v9, "click"

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_23
    :goto_d
    move-object/from16 v2, p1

    goto/16 :goto_15

    :cond_24
    const/4 v4, 0x0

    if-ne v0, v3, :cond_26

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->P()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const-string v5, "play.google.com/store"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "?id="

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v5, v3, v2, v6, v7}, Lcom/com/bytedance/overseas/sdk/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v2, :cond_23

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_25

    const/4 v15, 0x1

    goto :goto_e

    :cond_25
    const/4 v15, 0x2

    :goto_e
    const-string v9, "click"

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_26
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_28

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    if-eqz v2, :cond_27

    goto :goto_10

    :cond_27
    :goto_f
    move-object/from16 v2, p1

    goto :goto_12

    :cond_28
    :goto_10
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_29

    const/4 v15, 0x1

    goto :goto_11

    :cond_29
    const/4 v15, 0x2

    :goto_11
    const-string v9, "click_button"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_f

    :goto_12
    if-eqz v2, :cond_2a

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x1f00001e

    if-eq v3, v5, :cond_2b

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v3, :cond_2b

    :cond_2a
    const v3, 0x1f000042

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    nop

    :cond_2c
    :goto_13
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->c:Landroid/content/Context;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->g:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->l:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->q:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->o:Lcom/com/bytedance/overseas/sdk/a/c;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/a/c;ZI)Z

    move-result v31

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Z)V

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->j:Lcom/bytedance/sdk/openadsdk/core/model/i;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->p:Ljava/util/Map;

    if-eqz p7, :cond_2d

    const/16 v33, 0x1

    goto :goto_14

    :cond_2d
    const/16 v33, 0x2

    :goto_14
    const-string v27, "click"

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/b/c;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/model/i;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2e
    :goto_15
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/b/a;->k:Lcom/bytedance/sdk/openadsdk/core/b/b$a;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/b$a;->a(Landroid/view/View;I)V

    :cond_2f
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/a$a;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->H:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->a:Z

    return-void
.end method

.method protected a()Z
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->aZ()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b(I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1

    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->d(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->b:Z

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/a;->G:Z

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
