.class final Lcom/google/android/gms/internal/ads/zzawh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzawq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzavi;

.field public zzc:Lcom/google/android/gms/internal/ads/zzawo;

.field public zzd:Lcom/google/android/gms/internal/ads/zzawe;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzavh;

.field public zzi:Lcom/google/android/gms/internal/ads/zzawp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawh;->zza:Lcom/google/android/gms/internal/ads/zzawq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzawe;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzd:Lcom/google/android/gms/internal/ads/zzawe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzb:Lcom/google/android/gms/internal/ads/zzavi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawo;->zzf:Lcom/google/android/gms/internal/ads/zzasw;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Lcom/google/android/gms/internal/ads/zzasw;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawh;->zzb()V

    return-void
.end method

.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawh;->zza:Lcom/google/android/gms/internal/ads/zzawq;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzawq;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzawq;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawq;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawq;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzawq;->zzn:Lcom/google/android/gms/internal/ads/zzawp;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzh:Lcom/google/android/gms/internal/ads/zzavh;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawh;->zzi:Lcom/google/android/gms/internal/ads/zzawp;

    return-void
.end method
