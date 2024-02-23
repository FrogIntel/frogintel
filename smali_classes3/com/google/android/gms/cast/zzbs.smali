.class final Lcom/google/android/gms/cast/zzbs;
.super Lcom/google/android/gms/cast/internal/zzah;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->zzu(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/ApplicationMetadata;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 2
    invoke-static {v0, p2}, Lcom/google/android/gms/cast/zzbt;->zzv(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 3
    new-instance v7, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/zzbt;->zzD(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method

.method public final zzc(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->zzC(Lcom/google/android/gms/cast/zzbt;I)V

    return-void
.end method

.method public final zzd(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->zzF(Lcom/google/android/gms/cast/zzbt;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzp(Lcom/google/android/gms/cast/zzbt;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbm;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->zzF(Lcom/google/android/gms/cast/zzbt;I)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/cast/internal/zza;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbl;-><init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzbt;->zzF(Lcom/google/android/gms/cast/zzbt;I)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbt;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbr;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/internal/zzab;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbn;-><init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzk(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbo;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzl(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/zzbt;->zzE(Lcom/google/android/gms/cast/zzbt;JI)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/zzbt;->zzE(Lcom/google/android/gms/cast/zzbt;JI)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;DZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbt;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbp;-><init>(Lcom/google/android/gms/cast/zzbs;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzbt;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbs;->zza:Lcom/google/android/gms/cast/zzbt;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->zzo(Lcom/google/android/gms/cast/zzbt;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbq;-><init>(Lcom/google/android/gms/cast/zzbs;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
