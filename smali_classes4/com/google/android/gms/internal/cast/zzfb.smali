.class Lcom/google/android/gms/internal/cast/zzfb;
.super Lcom/google/android/gms/internal/cast/zzfc;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfc;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfb;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfb;->zzb:I

    return-void
.end method
