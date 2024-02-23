.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
.source "BannerExpressBackupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    }
.end annotation


# static fields
.field public static a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

.field private o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private p:Ljava/lang/String;

.field private q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/16 v2, 0x140

    const/16 v3, 0x32

    const/4 v4, 0x1

    const v5, 0x40cccccd    # 6.4f

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(IFII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const/4 v5, 0x4

    const v6, 0x3f99999a    # 1.2f

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(IFII)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
    .registers 8

    const/4 v0, 0x0

    .line 417
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v2, p1

    int-to-double p0, p0

    const-wide v4, 0x407c200000000000L    # 450.0

    .line 418
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v4

    const-wide v4, 0x4082c00000000000L    # 600.0

    div-double/2addr p0, v4

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpl-double v4, v2, p0

    if-ltz v4, :cond_0

    .line 419
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    const/4 p1, 0x1

    aget-object v1, p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-object v1

    .line 424
    :catchall_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a:[Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    aget-object p0, p0, v0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .registers 5

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Q()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private b()V
    .registers 5

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 139
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    .line 143
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    .line 146
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 152
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 157
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 163
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c()V

    goto :goto_1

    .line 165
    :cond_4
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    goto :goto_1

    .line 168
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 14

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 182
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3e600000    # 0.21875f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 187
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->d:Landroid/widget/ImageView;

    .line 189
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v9, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v10, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->f:Landroid/widget/TextView;

    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v11, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->g:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v12, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v10, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {v12, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 200
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 217
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 228
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-static {v10, v11, v0}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    const v1, 0x1f000042

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 235
    invoke-virtual {p0, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .registers 19

    move-object/from16 v0, p0

    .line 240
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    if-eqz v1, :cond_f

    .line 241
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ad()I

    move-result v1

    .line 247
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 249
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v8, 0x2

    if-nez v4, :cond_7

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 253
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 254
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->a:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    .line 255
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v11, v11, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->d:Landroid/widget/ImageView;

    .line 256
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v15, v12, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 257
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v14, v12, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->b:Landroid/widget/TextView;

    .line 258
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->c:Landroid/widget/TextView;

    .line 259
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v12, v12, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 263
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v15, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v14, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 268
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v13, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-virtual {v12, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    :try_start_0
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v7, v2, v3

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    .line 273
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v7, v7, v9

    invoke-static {v8, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 275
    :cond_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 281
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 283
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_3

    .line 292
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    goto :goto_1

    .line 294
    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 295
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x40200000    # 2.5f

    .line 296
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const v1, 0x3ff47ae1    # 1.91f

    .line 298
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setRatio(F)V

    .line 301
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 309
    invoke-static {v4, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;IIII)V

    .line 311
    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/widget/ImageView;)V

    .line 312
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/k/c;->a()Lcom/bytedance/sdk/openadsdk/k/c;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/q;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-object v6, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move v14, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/k/c;->a(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/q;)V

    goto :goto_2

    :cond_5
    move-object v6, v12

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    .line 316
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 321
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 323
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 326
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1f000042

    invoke-virtual {v10, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setTag(ILjava/lang/Object;)V

    .line 327
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 328
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 330
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->g()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    .line 331
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    .line 332
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->e:Landroid/widget/TextView;

    .line 333
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->b:Landroid/widget/TextView;

    .line 334
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->i:Landroid/widget/TextView;

    .line 335
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    move-result-object v10

    .line 337
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v5, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v2

    invoke-virtual {v9, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->h:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 344
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;

    invoke-direct {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 353
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    const v1, 0x3fe38e39

    .line 355
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    goto :goto_4

    .line 357
    :cond_a
    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setRatio(F)V

    .line 360
    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->removeAllViews()V

    .line 362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 365
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    instance-of v8, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    if-eqz v8, :cond_b

    .line 366
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/d/c$c;)V

    .line 368
    :cond_b
    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    .line 377
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 379
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/d/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->a(Lcom/bykv/vk/openvk/component/video/api/d/c;)V

    .line 383
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getNameOrSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 388
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    const/16 v1, 0x8

    .line 390
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 400
    invoke-static {v4, v1, v1, v1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    if-eqz v2, :cond_e

    .line 404
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1f000042

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setTag(ILjava/lang/Object;)V

    .line 406
    :cond_e
    invoke-virtual {v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 407
    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;Z)V

    .line 408
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(Landroid/view/View;)V

    :cond_f
    :goto_6
    return-void
.end method

.method private e()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .registers 25

    move-object/from16 v0, p0

    .line 439
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    .line 440
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-double v3, v2

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 441
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 442
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    .line 443
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    .line 444
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v7

    .line 445
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    .line 447
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    .line 448
    invoke-virtual {v0, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;II)V

    .line 450
    new-instance v15, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002a

    .line 451
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 452
    new-instance v14, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000022

    .line 453
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setId(I)V

    .line 454
    new-instance v13, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000023

    .line 455
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setId(I)V

    .line 456
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-direct {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v10, 0x1f000027

    .line 457
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setId(I)V

    .line 459
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f00002b

    .line 460
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 461
    new-instance v10, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f000007

    .line 462
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    .line 463
    new-instance v5, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v9, 0x1f000001

    .line 464
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 465
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object v12, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object v9, v14

    move-object/from16 v14, v20

    move/from16 v23, v3

    move-object v3, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 467
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 469
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x9

    .line 470
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v11, 0x14

    .line 472
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v11, "tt_white"

    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 476
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 477
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 479
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 482
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 483
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 484
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v11

    const/16 v13, 0x11

    invoke-virtual {v10, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x5

    .line 485
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 487
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 488
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 489
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v11

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 490
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v11, 0x50

    .line 491
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 492
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v11, "#FF333333"

    .line 493
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 494
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 495
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 499
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 501
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v12

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 503
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 504
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v12

    invoke-virtual {v10, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 506
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 507
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 508
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v10, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 509
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v12, v21

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 510
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 511
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 513
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 514
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 517
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 519
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 520
    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x6

    .line 521
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 523
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 524
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 525
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 527
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 528
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 529
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getId()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v3, v20

    .line 530
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 534
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x15

    .line 537
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 538
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v6, 0xb

    .line 540
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xc

    .line 541
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 542
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 543
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v9, v19

    .line 544
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 548
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xf

    .line 551
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 554
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 557
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v9, "tt_backup_btn_1"

    invoke-static {v2, v9}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 559
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 560
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    move/from16 v2, v23

    .line 561
    invoke-virtual {v9, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v4, "tt_video_download_apk"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#f0f0f0"

    .line 563
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 564
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 565
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 568
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v2, v7, 0x5

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 571
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 572
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 574
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 575
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 576
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 577
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_dislike_icon"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 579
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v22
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method private f()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .registers 21

    move-object/from16 v0, p0

    .line 587
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 588
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 589
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 590
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 591
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 592
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 593
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v10, v3

    .line 596
    invoke-virtual {v7, v10, v10, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 597
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 601
    new-instance v13, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x1f000022

    .line 602
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setId(I)V

    .line 603
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 605
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v12, v4

    .line 607
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v12, 0x5

    .line 608
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    float-to-int v4, v4

    .line 610
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 611
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v14, 0x800003

    .line 612
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v15, 0x1

    .line 613
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v16, "#FF3E3E3E"

    .line 614
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 615
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 616
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 619
    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000025

    .line 620
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 621
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 623
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 624
    invoke-virtual {v13}, Landroid/widget/TextView;->getId()I

    move-result v15

    const/4 v9, 0x3

    invoke-virtual {v10, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v15, 0x40000000    # 2.0f

    div-float v9, v3, v15

    float-to-int v9, v9

    .line 625
    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 627
    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 628
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 630
    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 631
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 632
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x2

    .line 633
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v4, "#FFAEAEAE"

    .line 634
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 635
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 636
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 639
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v10, 0x1f000001

    .line 640
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 641
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v5, v5

    .line 643
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 644
    iput v5, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v5, 0x15

    .line 646
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    .line 648
    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 649
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 650
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v12, "tt_titlebar_close_press_for_dark"

    invoke-static {v5, v12}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 651
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 655
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    .line 657
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 659
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 660
    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v12, v10, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 661
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    .line 662
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 663
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 665
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v12, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 666
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 668
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 669
    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 672
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x1f000028

    .line 673
    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setId(I)V

    .line 674
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 675
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v4, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v15, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v12, 0x1f000029

    .line 678
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 679
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v10, 0x11

    .line 682
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v11, 0x1

    .line 683
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 684
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 687
    new-instance v12, Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x1f00002a

    .line 688
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 689
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v6, v6

    .line 691
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 693
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 694
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000022

    .line 698
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 699
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v2, v2

    .line 701
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 702
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 703
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    .line 704
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 705
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 706
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 707
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 710
    new-instance v2, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x1f000007

    .line 711
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setId(I)V

    .line 712
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v3, v3, v10

    float-to-int v3, v3

    .line 714
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 715
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v11, "tt_backup_btn_1"

    invoke-static {v3, v11}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 716
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 717
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    mul-float v3, v1, v10

    float-to-int v3, v3

    float-to-int v1, v1

    .line 718
    invoke-virtual {v2, v3, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 719
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_video_download_apk"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v3, "tt_white"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 721
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 722
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x1f00002b

    .line 728
    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 729
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 730
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 731
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 734
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object v11, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v19}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V

    return-object v1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Landroid/content/Context;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g()Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;
    .registers 17

    move-object/from16 v0, p0

    .line 738
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 739
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 740
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 741
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 742
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ad;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 745
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 746
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    float-to-int v3, v3

    .line 748
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 749
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->addView(Landroid/view/View;)V

    .line 752
    new-instance v10, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000022

    .line 753
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setId(I)V

    .line 754
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 756
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v11, v5

    .line 758
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v11, 0x5

    .line 759
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextDirection(I)V

    float-to-int v5, v5

    .line 761
    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 762
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v5, 0x800003

    .line 763
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, 0x1

    .line 764
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v13, "#FF3E3E3E"

    .line 765
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 766
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 767
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 770
    new-instance v13, Landroid/widget/ImageView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000001

    .line 771
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 772
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int v4, v4

    .line 774
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 775
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v4, 0x15

    .line 777
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xb

    .line 779
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 780
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 781
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v5, "tt_titlebar_close_press_for_dark"

    invoke-static {v15, v5}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 786
    new-instance v5, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 787
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v15, 0x1f000007

    .line 789
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setId(I)V

    .line 790
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 792
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 794
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 795
    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 796
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v15, "tt_backup_btn_1"

    invoke-static {v14, v15}, Lcom/bytedance/sdk/component/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 797
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v14, 0x11

    .line 798
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 799
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v15, v15, v2

    float-to-int v15, v15

    float-to-int v2, v2

    .line 800
    invoke-virtual {v5, v15, v2, v15, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 801
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v15, "tt_video_download_apk"

    invoke-static {v2, v15}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    const-string v15, "tt_white"

    invoke-static {v2, v15}, Lcom/bytedance/sdk/component/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 803
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 804
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 807
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000025

    .line 808
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setId(I)V

    .line 809
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x4

    .line 811
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v14

    invoke-virtual {v7, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v14, 0x14

    .line 813
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0x10

    .line 814
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 815
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 817
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    float-to-int v1, v1

    .line 818
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    .line 819
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v7, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 820
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x800003

    .line 821
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 822
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v1, "#FFAEAEAE"

    .line 823
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 824
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 825
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 828
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 829
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 831
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x3

    .line 832
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 833
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 834
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 837
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x1f000028

    .line 838
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setId(I)V

    .line 839
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 840
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 841
    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 842
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 846
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTBackUpAdImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00002b

    .line 847
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 848
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 849
    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v4

    invoke-virtual {v3, v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 850
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 852
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    move-object v9, v3

    move-object v11, v1

    move-object v12, v5

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V

    return-object v3
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Ljava/lang/String;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->e:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/b;->a()V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/m;)V
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->n:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$a;->j:Landroid/widget/ImageView;

    if-ne p2, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/g;->b(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/f;->b(Landroid/view/View;)V

    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_3
    return-void
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/com/bytedance/overseas/sdk/a/c;)V
    .registers 4

    const/4 p3, -0x1

    .line 114
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->setBackgroundColor(I)V

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const-string p1, "banner_ad"

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->f:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->o:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->b()V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .registers 2

    .line 856
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->q:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->p:Ljava/lang/String;

    return-void
.end method
