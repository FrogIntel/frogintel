.class final Lcom/google/android/tv/ads/controls/zze;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;


# direct methods
.method constructor <init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;Landroid/widget/ImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-virtual {p1}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v0, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected final onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-static {v0}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zza(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/tv/ads/controls/zze;->zza:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    invoke-static {p2}, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->zza(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;)Landroid/widget/ImageView;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
