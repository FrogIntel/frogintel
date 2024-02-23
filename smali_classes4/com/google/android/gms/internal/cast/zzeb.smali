.class public final Lcom/google/android/gms/internal/cast/zzeb;
.super Lcom/google/android/gms/internal/cast/zzdz;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzef;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdz;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzea;-><init>(Lcom/google/android/gms/internal/cast/zzeb;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzd:Lcom/google/android/gms/internal/cast/zzef;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zza:Landroid/animation/Animator;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzb:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzeb;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzc:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzeb;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzc:I

    return-void
.end method

.method public static zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzeb;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzeb;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzeb;)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzc:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdz;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzei;->zzb()Lcom/google/android/gms/internal/cast/zzei;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzeb;->zzd:Lcom/google/android/gms/internal/cast/zzef;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzei;->zza(Lcom/google/android/gms/internal/cast/zzef;)V

    :cond_0
    return-void
.end method
