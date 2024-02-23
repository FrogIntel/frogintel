.class final Lcom/google/android/gms/internal/pal/zzqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/pal/zzyv;

.field private static final zzc:Lcom/google/android/gms/internal/pal/zzpp;

.field private static final zzd:Lcom/google/android/gms/internal/pal/zzpm;

.field private static final zze:Lcom/google/android/gms/internal/pal/zzox;

.field private static final zzf:Lcom/google/android/gms/internal/pal/zzou;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzqd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqo;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqk;->zza:Lcom/google/android/gms/internal/pal/zzqk;

    const-class v2, Lcom/google/android/gms/internal/pal/zzqj;

    const-class v3, Lcom/google/android/gms/internal/pal/zzpt;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzpp;->zzc(Lcom/google/android/gms/internal/pal/zzqk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzpp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzc:Lcom/google/android/gms/internal/pal/zzpp;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzql;->zza:Lcom/google/android/gms/internal/pal/zzql;

    const-class v2, Lcom/google/android/gms/internal/pal/zzpt;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzpm;->zzc(Lcom/google/android/gms/internal/pal/zzql;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzpm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzd:Lcom/google/android/gms/internal/pal/zzpm;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqm;->zza:Lcom/google/android/gms/internal/pal/zzqm;

    const-class v2, Lcom/google/android/gms/internal/pal/zzqe;

    const-class v3, Lcom/google/android/gms/internal/pal/zzps;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzox;->zzc(Lcom/google/android/gms/internal/pal/zzqm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzox;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zze:Lcom/google/android/gms/internal/pal/zzox;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqn;->zza:Lcom/google/android/gms/internal/pal/zzqn;

    const-class v2, Lcom/google/android/gms/internal/pal/zzps;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzou;->zzb(Lcom/google/android/gms/internal/pal/zzos;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzou;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqo;->zzf:Lcom/google/android/gms/internal/pal/zzou;

    return-void
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzc:Lcom/google/android/gms/internal/pal/zzpp;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzf(Lcom/google/android/gms/internal/pal/zzpp;)V

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzd:Lcom/google/android/gms/internal/pal/zzpm;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zze(Lcom/google/android/gms/internal/pal/zzpm;)V

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zze:Lcom/google/android/gms/internal/pal/zzox;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzd(Lcom/google/android/gms/internal/pal/zzox;)V

    sget-object v1, Lcom/google/android/gms/internal/pal/zzqo;->zzf:Lcom/google/android/gms/internal/pal/zzou;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzpj;->zzc(Lcom/google/android/gms/internal/pal/zzou;)V

    return-void
.end method
