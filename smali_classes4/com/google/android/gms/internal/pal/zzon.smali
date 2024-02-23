.class final Lcom/google/android/gms/internal/pal/zzon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzoe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method private constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzon;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzon;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    return-void
.end method

.method static zza([B[BI)Lcom/google/android/gms/internal/pal/zzon;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzxx;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    .line 2
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/pal/zzxx;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/pal/zzxx;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/android/gms/internal/pal/zzon;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/pal/zzon;-><init>([B[B)V

    return-object p2
.end method
