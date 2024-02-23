.class public final Lcom/google/android/gms/internal/cast/zzcw;
.super Lcom/google/android/gms/internal/cast/zzcq;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Landroid/widget/RelativeLayout;

.field private final zzb:Landroid/widget/TextView;

.field private final zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final onMediaStatusUpdated()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzd()V

    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzd()V

    return-void
.end method

.method public final onSessionEnded()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/zzcq;->onSessionEnded()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzd()V

    return-void
.end method

.method public final zza(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/cast/zzcq;->zza(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzd()V

    return-void
.end method

.method public final zzb(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcw;->zzd()V

    return-void
.end method

.method final zzd()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcq;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzd:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzl(J)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzc:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v5

    int-to-double v5, v5

    div-int/lit8 v7, v2, 0x2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int/2addr v3, v7

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
