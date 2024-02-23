.class final Lcom/google/android/tv/ads/controls/zzf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;


# direct methods
.method constructor <init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/controls/zzf;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zzf;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
