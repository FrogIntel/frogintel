.class final Lcom/google/android/tv/ads/controls/zzg;
.super Landroidx/activity/OnBackPressedCallback;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;ZLandroid/animation/AnimatorSet;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/tv/ads/controls/zzg;->zza:Landroid/animation/AnimatorSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/zzg;->zza:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
