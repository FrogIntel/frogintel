.class public abstract Lcom/appnext/nativeads/designed_native_ads/views/a/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;,
        Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;
    }
.end annotation


# instance fields
.field private aM:Landroid/content/Context;

.field private fG:Ljava/lang/String;

.field private fZ:Lcom/appnext/nativeads/designed_native_ads/a;

.field private ga:Lcom/appnext/nativeads/designed_native_ads/d;

.field private gb:Landroid/widget/ImageView;

.field private gc:Landroid/view/ViewGroup;

.field private gd:Landroid/view/ViewGroup;

.field private ge:I

.field private gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

.field private mBackgroundColor:I


# direct methods
.method static bridge synthetic -$$Nest$fgetga(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/d;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->ga:Lcom/appnext/nativeads/designed_native_ads/d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgf(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maN(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aN()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aM:Landroid/content/Context;

    const/16 p1, 0x8

    .line 1189
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 1190
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aM:Landroid/content/Context;

    sget p2, Lcom/appnext/nativeads/R$layout;->design_native_ads_layout:I

    invoke-static {p1, p2, p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1191
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    invoke-direct {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedAppsBackgroundColor(I)V

    .line 1193
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 1194
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContentResource()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1195
    sget p3, Lcom/appnext/nativeads/R$id;->design_native_ads_container:I

    invoke-virtual {p0, p3}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 1196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DesignedNativeAdView$buildView"

    .line 1198
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private aN()V
    .registers 3

    .line 122
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitle(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextColor(I)V

    .line 124
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "amount_of_icons"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAmountOfApps(I)V

    .line 126
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "present_titles"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Z)V

    .line 127
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "app_title_text_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconAppTitleTextColor(I)V

    .line 128
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "local_direction"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLocalDirection(Z)V

    .line 129
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedBackgroundColor(I)V

    .line 130
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    const-string v1, "transparency"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTransparency(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DesignedNativeAdView$initParameters"

    .line 132
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setPrivacyIcon(Lcom/appnext/core/AppnextAd;)V
    .registers 4

    .line 205
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gc:Landroid/view/ViewGroup;

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$4;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/i;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/SettingsManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gb:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/appnext/core/i;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gb:Landroid/widget/ImageView;

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_i_icon_dark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setSuggestedAppsBackgroundColor(I)V
    .registers 3

    .line 178
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$setSuggestedAppsBackgroundColor"

    .line 183
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;)V
    .registers 6

    .line 138
    :try_start_0
    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    .line 139
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fG:Ljava/lang/String;

    .line 140
    iget-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fZ:Lcom/appnext/nativeads/designed_native_ads/a;

    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aM:Landroid/content/Context;

    iget v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->ge:I

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAdsRequest;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DesignedNativeAdView$load"

    .line 142
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
    .registers 6

    .line 86
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/a;

    invoke-direct {v0}, Lcom/appnext/nativeads/designed_native_ads/a;-><init>()V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fZ:Lcom/appnext/nativeads/designed_native_ads/a;

    .line 87
    invoke-virtual {v0, p0}, Lcom/appnext/nativeads/designed_native_ads/a;->a(Lcom/appnext/nativeads/designed_native_ads/a$a;)V

    .line 88
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;

    invoke-direct {v2, p0, p2}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/SettingsManager$ConfigCallback;)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method public final d(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 235
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setPrivacyIcon(Lcom/appnext/core/AppnextAd;)V

    .line 238
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/d;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->aM:Landroid/content/Context;

    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->fG:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/appnext/nativeads/designed_native_ads/d;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->ga:Lcom/appnext/nativeads/designed_native_ads/d;

    .line 239
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->f(Ljava/util/List;)V

    .line 240
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onAdsLoadedSuccessfully()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 245
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz p1, :cond_1

    .line 247
    new-instance v0, Lcom/appnext/core/AppnextError;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$onLoaded"

    .line 251
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected abstract f(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public getAmountOfApps()I
    .registers 2

    .line 274
    iget v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->ge:I

    return v0
.end method

.method public getBackgroundColor()I
    .registers 2

    .line 313
    iget v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->mBackgroundColor:I

    return v0
.end method

.method protected abstract getContentResource()I
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .registers 3

    const/16 v0, 0x8

    .line 258
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gf:Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;->onError(Lcom/appnext/core/AppnextError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$onError"

    .line 263
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setAmountOfApps(I)V
    .registers 2

    .line 270
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->ge:I

    return-void
.end method

.method public setIconAppTitleTextColor(I)V
    .registers 2

    .line 304
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setIconTitleTextColor(I)V

    return-void
.end method

.method protected abstract setIconTitleTextColor(I)V
.end method

.method public setLocalDirection(Z)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 293
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutDirection(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setLayoutDirection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$setLocalDirection"

    .line 299
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPresentTitles(Z)V
    .registers 2

    .line 278
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Z)V

    return-void
.end method

.method public setPrivacyIconSide(Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;)V
    .registers 3

    .line 330
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$5;->fY:[I

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gb:Landroid/widget/ImageView;

    .line 338
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gc:Landroid/view/ViewGroup;

    .line 339
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gd:Landroid/view/ViewGroup;

    goto :goto_0

    .line 332
    :cond_1
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gb:Landroid/widget/ImageView;

    .line 333
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_right:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gc:Landroid/view/ViewGroup;

    .line 334
    sget p1, Lcom/appnext/nativeads/R$id;->privacy_icon_container_left:I

    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gd:Landroid/view/ViewGroup;

    .line 343
    :goto_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gc:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->gd:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setSuggestedBackgroundColor(I)V
    .registers 2

    .line 308
    iput p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->mBackgroundColor:I

    .line 309
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setSuggestedAppsBackgroundColor(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .line 286
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract setTitleText(Ljava/lang/String;)V
.end method

.method public setTitleTextColor(I)V
    .registers 2

    .line 282
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setTitleTextColorForAdUnit(I)V

    return-void
.end method

.method protected abstract setTitleTextColorForAdUnit(I)V
.end method

.method public setTransparency(I)V
    .registers 4

    const/16 v0, 0x64

    .line 318
    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 323
    invoke-virtual {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$setTransparency"

    .line 325
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
