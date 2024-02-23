.class public Lcom/appnext/nativeads/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/NativeAdView$a;
    }
.end annotation


# instance fields
.field private adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

.field private eU:Lcom/appnext/nativeads/NativeAd;

.field private eW:Lcom/appnext/nativeads/NativeAdData;

.field private fm:Lcom/appnext/nativeads/PrivacyIcon;

.field private fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgeteU(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAd;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteW(Lcom/appnext/nativeads/NativeAdView;)Lcom/appnext/nativeads/NativeAdData;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$me(Lcom/appnext/nativeads/NativeAdView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/appnext/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    new-instance p2, Lcom/appnext/nativeads/NativeAdView$1;

    invoke-direct {p2, p0}, Lcom/appnext/nativeads/NativeAdView$1;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method

.method private e(I)V
    .registers 4

    .line 262
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/NativeAdView$a;->d(I)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAd;->getMediaView()Lcom/appnext/nativeads/MediaView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isViewPartiallyVisible(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 236
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "NativeAdView$isViewPartiallyVisible"

    .line 240
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method protected final a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V
    .registers 8

    .line 204
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    .line 205
    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    .line 206
    iput-object p3, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1065
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->setVisibility(I)V

    .line 1066
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    if-eqz p2, :cond_0

    .line 1067
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1070
    :cond_0
    iget-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 1071
    new-instance p2, Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/appnext/nativeads/PrivacyIcon;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    .line 1075
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p2, p3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p2

    .line 1076
    iget-object p3, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p3}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyPosition()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move p1, p2

    move p3, p1

    move v0, p3

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    move p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x55

    goto :goto_0

    :cond_2
    const/16 v0, 0x53

    move p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x53

    goto :goto_0

    :cond_3
    const/16 v0, 0x35

    move p1, p2

    move v0, p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v1, 0x35

    goto :goto_0

    :cond_4
    const/16 v0, 0x33

    move p3, p2

    move v0, p3

    const/4 p2, 0x0

    const/16 v1, 0x33

    .line 1095
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1096
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {p0, v1, v2}, Lcom/appnext/nativeads/NativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    new-instance v2, Lcom/appnext/nativeads/NativeAdView$2;

    invoke-direct {v2, p0}, Lcom/appnext/nativeads/NativeAdView$2;-><init>(Lcom/appnext/nativeads/NativeAdView;)V

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    invoke-static {}, Lcom/appnext/nativeads/a;->aC()Lcom/appnext/nativeads/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1118
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-static {v1, v2}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1120
    :cond_5
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAd;->getPrivacyPolicyColor()I

    move-result v1

    if-nez v1, :cond_6

    .line 1121
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_light:I

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    goto :goto_1

    .line 1123
    :cond_6
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    sget v2, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/PrivacyIcon;->setImageResource(I)V

    .line 1126
    :goto_1
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1127
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1}, Lcom/appnext/nativeads/PrivacyIcon;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1128
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/appnext/nativeads/PrivacyIcon;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "NativeAdView$init"

    .line 1132
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected final aD()V
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    .line 213
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    .line 214
    iput-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 138
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 156
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    if-eq v0, p1, :cond_0

    .line 158
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 273
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 275
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    :cond_0
    return-void
.end method

.method protected final getVisiblePercent(Landroid/view/View;)I
    .registers 8

    .line 246
    invoke-direct {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->isViewPartiallyVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 250
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v2, v2, p1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 186
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 187
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->bringToFront()V

    .line 189
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->fn:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NativeAdView$onWindowVisibilityChanged"

    .line 199
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/nativeads/NativeAdView;->adViewActions:Lcom/appnext/nativeads/NativeAdView$a;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 4

    .line 173
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/NativeAd;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAdView$onWindowVisibilityChanged"

    .line 180
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removeAllViews()V
    .registers 2

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 151
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->fm:Lcom/appnext/nativeads/PrivacyIcon;

    if-eq p1, v0, :cond_0

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 164
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eU:Lcom/appnext/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView;->eW:Lcom/appnext/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, p0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAdView;->e(I)V

    :cond_0
    return-void
.end method
