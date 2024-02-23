.class final Lcom/google/android/tv/ads/controls/zzb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Lcom/google/android/tv/ads/controls/ErrorMessageFragment;


# direct methods
.method constructor <init>(Lcom/google/android/tv/ads/controls/ErrorMessageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/controls/zzb;->zza:Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zzb;->zza:Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
