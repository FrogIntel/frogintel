.class public final Lcom/google/android/tv/ads/controls/ErrorMessageFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private zzc:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/tv/ads/R$layout;->fragment_error_message:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getDrawerTranslationX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget p3, Lcom/google/android/tv/ads/R$layout;->fragment_error_message:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/google/android/tv/ads/R$id;->error_message_base_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/google/android/tv/ads/R$id;->error_message_layout:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->requireContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/google/android/tv/ads/R$animator;->animator_drawer_out:I

    invoke-static {p2, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/tv/ads/controls/zzb;

    .line 11
    invoke-direct {p3, p0}, Lcom/google/android/tv/ads/controls/zzb;-><init>(Lcom/google/android/tv/ads/controls/ErrorMessageFragment;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    sget p3, Lcom/google/android/tv/ads/R$id;->error_message_back_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/google/android/tv/ads/controls/zza;

    invoke-direct {v0, p2}, Lcom/google/android/tv/ads/controls/zza;-><init>(Landroid/animation/AnimatorSet;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p3, Lcom/google/android/tv/ads/controls/zzc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0, p2}, Lcom/google/android/tv/ads/controls/zzc;-><init>(Lcom/google/android/tv/ads/controls/ErrorMessageFragment;ZLandroid/animation/AnimatorSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-object p1
.end method

.method public setBackgroundAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzb:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    return-void
.end method

.method public setDrawerTranslationX(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->zzc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    return-void
.end method
