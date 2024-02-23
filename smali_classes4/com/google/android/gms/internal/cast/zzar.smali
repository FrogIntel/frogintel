.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field private final zza:Z

.field private zzb:Landroid/app/Activity;

.field private zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field private zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzb()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzd()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zzc()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzg:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzar;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    return p0
.end method

.method private final zzd()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzar;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzc:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    :cond_0
    return-void
.end method

.method public final show()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->zzb:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->zzd:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->zza:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "googlecast-introOverlayShown"

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzar;->zzd()V

    return-void

    .line 4
    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzg:I

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast/zzar;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    .line 9
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zze:Ljava/lang/String;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzn(Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v1, v5, v4, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzi(Landroid/view/View;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/cast/zzar;->zzf:Z

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2, v5}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method
