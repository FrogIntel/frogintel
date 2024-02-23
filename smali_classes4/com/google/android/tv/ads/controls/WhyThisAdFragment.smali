.class public final Lcom/google/android/tv/ads/controls/WhyThisAdFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/widget/ImageView;

.field private zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private zzd:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/tv/ads/R$layout;->fragment_why_this_ad:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzb:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getDrawerTranslationX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzd:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzd:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget p3, Lcom/google/android/tv/ads/R$layout;->fragment_why_this_ad:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/tv/ads/R$id;->why_this_ad_base_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/google/android/tv/ads/R$id;->why_this_ad_layout:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzd:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/tv/ads/R$animator;->animator_drawer_in:I

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/tv/ads/R$animator;->animator_drawer_out:I

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/tv/ads/controls/zzf;

    .line 11
    invoke-direct {p3, p0}, Lcom/google/android/tv/ads/controls/zzf;-><init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    sget p3, Lcom/google/android/tv/ads/R$id;->why_this_ad_back_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lcom/google/android/tv/ads/controls/zzd;

    invoke-direct {v0, p2}, Lcom/google/android/tv/ads/controls/zzd;-><init>(Landroid/animation/AnimatorSet;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p3, Lcom/google/android/tv/ads/controls/zzg;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0, p2}, Lcom/google/android/tv/ads/controls/zzg;-><init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;ZLandroid/animation/AnimatorSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    sget p2, Lcom/google/android/tv/ads/R$id;->wta_image_view:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzb:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "wta_uri"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wta_alt_text"

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzb:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const-string v0, "zTvAdsFrameworkz"

    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestBuilder;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance p3, Lcom/google/android/tv/ads/controls/zze;

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzb:Landroid/widget/ImageView;

    invoke-direct {p3, p0, v0}, Lcom/google/android/tv/ads/controls/zze;-><init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;Landroid/widget/ImageView;)V

    .line 26
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    return-void
.end method

.method public setDrawerTranslationX(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzd:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zzd:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    return-void
.end method
