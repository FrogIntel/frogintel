.class final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaap;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zze:[B

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzahj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzahj;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaap;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzi:Lcom/google/android/gms/internal/ads/zzahj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzj:Lcom/google/android/gms/internal/ads/zzahj;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zze:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaah;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/zzaah;-><init>([BII)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzd:Lcom/google/android/gms/internal/ads/zzaah;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaad;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzc:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaad;->zza:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaae;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaae;->zzd:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    return-void
.end method

.method public final zzd(JIJ)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:J

    return-void
.end method

.method public final zze(JIZZ)Z
    .registers 20

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:J

    sub-long v5, p1, v1

    long-to-int v6, v5

    add-int v12, p3, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzm:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v5

    if-eqz v7, :cond_1

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzl:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzaap;

    sub-long/2addr v1, v5

    long-to-int v11, v1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaap;->zzs(JIIILcom/google/android/gms/internal/ads/zzaao;)V

    :cond_1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzg:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzl:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzh:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzm:J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzk:Z

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzf:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    if-eqz p5, :cond_3

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    or-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahk;->zzn:Z

    return v1
.end method
