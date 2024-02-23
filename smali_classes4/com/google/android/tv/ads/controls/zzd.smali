.class public final synthetic Lcom/google/android/tv/ads/controls/zzd;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic zza:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/tv/ads/controls/zzd;->zza:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zzd;->zza:Landroid/animation/AnimatorSet;

    sget v0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zza:I

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
