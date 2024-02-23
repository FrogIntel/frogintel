.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field zza:Landroid/animation/Animator;

.field private final zzb:[I

.field private final zzc:Landroid/graphics/Rect;

.field private final zzd:Landroid/graphics/Rect;

.field private final zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

.field private zzg:Landroid/view/View;

.field private final zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

.field private final zzi:Landroidx/core/view/GestureDetectorCompat;

.field private zzj:Landroidx/core/view/GestureDetectorCompat;

.field private zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 4
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setId(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setWillNotDraw(Z)V

    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 6
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    .line 11
    new-instance v1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    .line 12
    new-instance v2, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v2, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/GestureDetectorCompat;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setVisibility(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scale"

    .line 2
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 3
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    const-string v7, "pulseScale"

    .line 4
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    const-string v8, "pulseAlpha"

    .line 5
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    aput-object v6, v1, v8

    const/4 v6, 0x1

    aput-object v7, v1, v6

    .line 6
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzb()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 p0, -0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzeb;->zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;FF)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private final zzo(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return p1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzc()I

    move-result v1

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 14
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v7, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 17
    invoke-virtual {v0, v6, v5, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Neither target view nor drawable was set"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->getLocationInWindow([I)V

    .line 4
    aget v3, p1, v0

    .line 5
    aget v4, p1, v1

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    aget v2, p1, v0

    sub-int/2addr v2, v3

    aput v2, p1, v0

    .line 8
    aget v2, p1, v1

    sub-int/2addr v2, v4

    aput v2, p1, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    .line 9
    aget v0, v2, v0

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb:[I

    aget v1, v4, v1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzh:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Target view must be set before layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onMeasure(II)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->resolveSize(II)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/GestureDetectorCompat;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi:Landroidx/core/view/GestureDetectorCompat;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_0
    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzb()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    new-array v7, v1, [F

    const/high16 v8, 0x3f900000    # 1.125f

    aput v8, v7, v4

    const-string v8, "scale"

    .line 3
    invoke-static {v8, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v8, v1, [I

    aput v4, v8, v4

    .line 4
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v4

    aput-object v3, v9, v1

    .line 5
    invoke-static {v2, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    move-result-object v3

    .line 9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v4

    aput-object v2, v6, v1

    aput-object v3, v6, v8

    .line 10
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zze;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Runnable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    move-result v8

    sub-float/2addr v2, v8

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    new-array v10, v1, [F

    aput v4, v10, v3

    const-string v11, "scale"

    .line 5
    invoke-static {v11, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    new-array v11, v1, [I

    aput v3, v11, v3

    .line 6
    invoke-static {v5, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v4, v12, v3

    aput v2, v12, v1

    const-string v2, "translationX"

    .line 7
    invoke-static {v2, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v12, v11, [F

    aput v4, v12, v3

    aput v8, v12, v1

    const-string v4, "translationY"

    .line 8
    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v10, v8, v3

    aput-object v2, v8, v1

    aput-object v4, v8, v11

    const/4 v2, 0x3

    aput-object v5, v8, v2

    .line 9
    invoke-static {v9, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zza()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zza()Landroid/animation/Animator;

    move-result-object v5

    .line 13
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    aput-object v5, v2, v11

    .line 14
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzf;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    return-void
.end method

.method public final zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzk:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    new-instance p2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    .line 2
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj:Landroidx/core/view/GestureDetectorCompat;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setVisibility(I)V

    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zze(I)V

    return-void
.end method

.method public final zzk()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzg:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x15e

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzc()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zza()F

    move-result v7

    sub-float/2addr v3, v7

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzc:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzb()F

    move-result v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zze:Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    .line 7
    invoke-virtual {v8, v3, v7}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzd(FF)Landroid/animation/Animator;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    const-string v9, "scale"

    .line 8
    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v2, [I

    fill-array-data v9, :array_2

    .line 9
    invoke-static {v4, v9}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v9, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v9, v0

    const/4 v8, 0x1

    aput-object v4, v9, v8

    .line 10
    invoke-static {v7, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzek;->zzc()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v0

    aput-object v3, v6, v8

    aput-object v4, v6, v2

    .line 14
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzo(Landroid/animation/Animator;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target view must be set before animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final zzl(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzc;-><init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->addView(Landroid/view/View;I)V

    return-void
.end method
