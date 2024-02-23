.class final Lcom/google/android/gms/internal/cast/zzfg;
.super Lcom/google/android/gms/internal/cast/zzfh;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfh;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfh;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzeu;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzfh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfh;->zzh(II)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzfd;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/cast/zzfh;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzeu;->zzd(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzfh;->zzh(II)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p1

    return-object p1
.end method
