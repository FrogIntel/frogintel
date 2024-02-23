.class public final Lcom/google/android/gms/internal/pal/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjt;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjw;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
