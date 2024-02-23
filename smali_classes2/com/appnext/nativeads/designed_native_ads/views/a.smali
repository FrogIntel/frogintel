.class public abstract Lcom/appnext/nativeads/designed_native_ads/views/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/a$a;
    }
.end annotation


# instance fields
.field private mAmountOfApps:I

.field private mAppTitleTextColor:I

.field private mBackgroundColor:I

.field private mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

.field private mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

.field private mIsInitialized:Z

.field private mIsLocalDirectionExists:Z

.field private mIsPresentTitlesExists:Z

.field private mLocalDirection:Z

.field private mPresentTitles:Z

.field private mTitle:Ljava/lang/String;

.field private mTitleTextColor:I

.field private mTransparency:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDesignedNativeAdView(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDesignedNativeAdViewCallbacks(Lcom/appnext/nativeads/designed_native_ads/views/a;)Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLocalDirectionExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPresentTitlesExists(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalDirection(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresentTitles(Lcom/appnext/nativeads/designed_native_ads/views/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/appnext/nativeads/designed_native_ads/views/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleTextColor(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransparency(Lcom/appnext/nativeads/designed_native_ads/views/a;)I
    .registers 1

    iget p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAmountOfApps(Lcom/appnext/nativeads/designed_native_ads/views/a;I)V
    .registers 2

    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsInitialized(Lcom/appnext/nativeads/designed_native_ads/views/a;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 50
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 50
    iput-boolean p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 75
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AppnextDesignedNativeAdViewProxy$AppnextDesignedNativeAdViewProxy"

    .line 77
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private buildView()V
    .registers 3

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContentResource()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DesignedNativeAdView$buildView"

    .line 126
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private convertDpToPx(F)F
    .registers 3

    .line 148
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 82
    invoke-static {p1}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    .line 83
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->buildView()V

    .line 84
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 87
    sget-object v1, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    :try_start_0
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    .line 95
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_titleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I

    .line 96
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_amountOfApps:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    .line 97
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_presentAppTitles:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    if-eqz v2, :cond_1

    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    .line 103
    :cond_1
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_localDirection:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    if-eqz v3, :cond_3

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    .line 109
    :cond_3
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_appTitletColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    .line 110
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_backgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    .line 112
    sget p2, Lcom/appnext/nativeads/R$styleable;->AppnextDesignedNativeAdView_transparency:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    const-string v1, "AppnextDesignedNativeAdViewProxy$init"

    .line 114
    invoke-static {v1, p2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    throw p2

    .line 119
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    return-void
.end method

.method private setSuggestedAppsBackgroundColor(I)V
    .registers 3

    .line 153
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 155
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 156
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$setSuggestedAppsBackgroundColor"

    .line 158
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setViewSize()V
    .registers 4

    .line 131
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->width()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 133
    invoke-direct {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->convertDpToPx(F)F

    move-result v0

    float-to-int v0, v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->height()I

    move-result v1

    if-lez v1, :cond_1

    int-to-float v1, v1

    .line 138
    invoke-direct {p0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->convertDpToPx(F)F

    move-result v1

    float-to-int v1, v1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 142
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {p0, v2}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected abstract designedNativeAdsContainerResource()I
.end method

.method protected abstract getContentResource()I
.end method

.method protected abstract height()I
.end method

.method protected loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 12

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 166
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Connection Error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void

    :cond_1
    if-lez p3, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->maxSuggestedAdsCount()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 172
    iput p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAmountOfApps:I

    .line 175
    :cond_2
    iput-object p5, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdViewCallbacks:Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    .line 176
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->designedNativeAdsContainerResource()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 178
    new-instance p3, Lcom/appnext/nativeads/designed_native_ads/views/a/b;

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    .line 181
    invoke-virtual {p3, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPrivacyIconSide(Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V

    .line 182
    iget-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    new-instance p4, Lcom/appnext/nativeads/designed_native_ads/views/a$1;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/a$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V

    invoke-virtual {p3, p1, p4}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsView$load"

    .line 244
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_4

    .line 246
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_4
    return-void
.end method

.method protected loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 253
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/nativeads/designed_native_ads/views/a;->loadDesignedNativeAds(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;ILcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "ANDesignedNativeAdsView$loadDesignedNativeAds"

    .line 255
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    .line 257
    new-instance p1, Lcom/appnext/core/AppnextError;

    const-string p2, "Internal error"

    invoke-direct {p1, p2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method

.method protected abstract maxSuggestedAdsCount()I
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 339
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 340
    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setViewSize()V

    return-void
.end method

.method protected setAppTitleColor(I)V
    .registers 4

    .line 296
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mAppTitleTextColor:I

    .line 297
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconAppTitleTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setAppTitleColor"

    .line 301
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 330
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mBackgroundColor:I

    .line 331
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setSuggestedAppsBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setBackgroundColor"

    .line 333
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setLocalDirection(Z)V
    .registers 4

    .line 307
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mLocalDirection:Z

    const/4 v0, 0x1

    .line 308
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsLocalDirectionExists:Z

    .line 309
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLocalDirection(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setLocalDirection"

    .line 313
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setPresentAppTitles(Z)V
    .registers 4

    .line 272
    :try_start_0
    iput-boolean p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mPresentTitles:Z

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsPresentTitlesExists:Z

    .line 274
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPresentTitles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setPresentAppTitles"

    .line 278
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .registers 2

    .line 263
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitle:Ljava/lang/String;

    return-void
.end method

.method protected setTitleColor(I)V
    .registers 3

    .line 284
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTitleTextColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setTitleColor"

    .line 289
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected setTransparency(I)V
    .registers 4

    .line 319
    :try_start_0
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mTransparency:I

    .line 320
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mDesignedNativeAdView:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a;->mIsInitialized:Z

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ANDesignedNativeAdsView$setTransparency"

    .line 324
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract width()I
.end method
