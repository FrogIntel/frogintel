.class public final Lcom/google/android/gms/internal/pal/zzxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjx;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzxu;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/pal/zzxr;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/pal/zzxr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxs;->zza:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/pal/zzxu;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/pal/zzxu;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzb:Lcom/google/android/gms/internal/pal/zzxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzxs;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zzxs;->zze:Lcom/google/android/gms/internal/pal/zzxr;

    return-void
.end method
