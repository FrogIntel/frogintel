.class final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzA()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc(Lcom/google/android/gms/measurement/internal/zzgq;)Lcom/google/android/gms/measurement/internal/zzkz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
