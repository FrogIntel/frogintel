.class abstract Lcom/google/android/gms/internal/cast/zzvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(I[BII)I
.end method

.method final zzb([BII)Z
    .registers 4

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzvc;->zza(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method
