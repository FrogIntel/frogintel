.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "VastBannerBackupView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$c;
.implements Lcom/bykv/vk/openvk/component/video/api/d/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private n:Lcom/com/bytedance/overseas/sdk/a/c;

.field private o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

.field private p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a:Z

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Landroid/content/Context;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    return-object p0
.end method

.method private f()V
    .registers 4

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 101
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    int-to-float v1, v1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    .line 110
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    .line 113
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 123
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->g()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private g()V
    .registers 11

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->h()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 137
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 140
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->addView(Landroid/view/View;)V

    .line 141
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 143
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    .line 146
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 147
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/q;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    .line 148
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;I)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;FZ)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/k/c;->a(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 152
    :cond_1
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v6

    .line 156
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v7, :cond_2

    .line 157
    move-object v7, v6

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    .line 158
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V

    .line 159
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v8, Landroid/util/Pair;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v8, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v4, Landroid/util/Pair;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v9, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 166
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 176
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 184
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v3, :cond_5

    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Landroid/view/View;)V

    .line 194
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->b(Landroid/view/View;)V

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v2, :cond_6

    .line 200
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->l()I

    move-result v2

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->au()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/a;->m()I

    move-result v3

    int-to-float v3, v3

    if-lez v2, :cond_7

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_7

    int-to-float v0, v2

    div-float/2addr v0, v3

    .line 227
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v2, 0xf

    if-ne v0, v2, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 230
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const v0, 0x3fe38e39

    .line 232
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 239
    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_b

    .line 242
    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    .line 243
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 246
    :cond_b
    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Landroid/view/View;Z)V

    .line 247
    invoke-virtual {p0, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Landroid/view/View;Z)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->a(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;
    .registers 9

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$1;)V

    .line 253
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    .line 255
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    .line 257
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 258
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    .line 262
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 264
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 269
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    .line 270
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 271
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const-string v7, "tt_mute_wrapper"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const-string v7, "tt_mute_btn_bg"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->c:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    .line 281
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    const v5, 0x1f000001

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setId(I)V

    .line 282
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 284
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 286
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    .line 287
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 288
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setPadding(IIII)V

    .line 290
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const-string v6, "tt_pangle_ad_close_drawable"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/component/utils/s;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 295
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800053

    .line 298
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 300
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->e:Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 303
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 305
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    .line 306
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 308
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 309
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    .line 310
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 311
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView$a;->f:Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)J
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .registers 3

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 336
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .registers 5

    .line 357
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/m;)V
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .registers 5

    const/high16 v0, -0x1000000

    .line 87
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->setBackgroundColor(I)V

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->n:Lcom/com/bytedance/overseas/sdk/a/c;

    const-string p1, "banner_ad"

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->f()V

    return-void
.end method

.method public a_()V
    .registers 1

    return-void
.end method

.method public d_()V
    .registers 1

    return-void
.end method

.method public e_()V
    .registers 1

    return-void
.end method

.method public f_()V
    .registers 3

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->p:Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ShadowImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g_()V
    .registers 1

    return-void
.end method

.method public getVideoProgress()J
    .registers 3

    .line 368
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->r:J

    return-wide v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .registers 2

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->s:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/VastBannerBackupView;->q:Ljava/lang/String;

    return-void
.end method
