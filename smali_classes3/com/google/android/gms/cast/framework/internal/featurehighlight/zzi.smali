.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_radius:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_inner_margin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_max_width:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_text_horizontal_offset:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    return-void
.end method

.method private final zzb(Landroid/view/View;IIII)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v0, p5, p2

    sub-int v1, p3, p5

    div-int/lit8 v2, p4, 0x2

    if-gt v0, v1, :cond_0

    sub-int/2addr p5, v2

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    add-int/2addr p5, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p5, v2

    .line 5
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zze:I

    sub-int/2addr p5, v0

    .line 2
    :goto_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, p5, v0

    if-ge v0, p2, :cond_1

    .line 3
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    return p2

    :cond_1
    add-int p2, p5, p4

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v0

    if-le p2, p3, :cond_2

    sub-int/2addr p3, p4

    .line 5
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p1

    return p3

    :cond_2
    return p5
.end method

.method private final zzc(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzd:I

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, -0x80000000

    .line 5
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method final zza(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzb()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb:I

    add-int/2addr v4, v4

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v1, v3

    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc:I

    add-int v7, v4, v5

    if-ge v1, v2, :cond_1

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    move-result p2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    .line 16
    invoke-virtual {v0, p2, v7, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    sub-int v7, v1, v5

    .line 17
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v7, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzc(Landroid/view/View;II)V

    .line 19
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object v1, p0

    move-object v2, v0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzb(Landroid/view/View;IIII)I

    move-result p2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v7, v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p2, v1, v2, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzf()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zza:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzi;->zzf:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzd()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->zzb(Landroid/graphics/Rect;)V

    return-void
.end method
