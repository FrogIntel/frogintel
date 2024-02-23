.class final Lcom/google/android/gms/internal/cast/zzro;
.super Lcom/google/android/gms/internal/cast/zzrq;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/cast/zzrn;)V
    .registers 6

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzrq;-><init>(Lcom/google/android/gms/internal/cast/zzrp;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzro;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzss;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzro;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzro;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzro;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzc:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzd:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzro;->zzc:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzro;->zzd:I

    :goto_0
    return p1
.end method
