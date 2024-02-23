.class final Lcom/google/android/gms/internal/pal/zzop;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzop;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzop;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    return-void
.end method

.method static zza([B)Lcom/google/android/gms/internal/pal/zzop;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzop;

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/zzop;-><init>([B[B)V

    return-object v0
.end method
