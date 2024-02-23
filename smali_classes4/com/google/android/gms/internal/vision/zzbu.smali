.class public final Lcom/google/android/gms/internal/vision/zzbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/vision/zzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "Lcom/google/android/gms/internal/vision/zzem<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/vision/zzbx;->zza:Lcom/google/android/gms/internal/vision/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdi;->zza(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbu;->zza:Lcom/google/android/gms/internal/vision/zzdf;

    return-void
.end method

.method static final synthetic zza()Lcom/google/android/gms/internal/vision/zzem;
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzel;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzel;->zza()Lcom/google/android/gms/internal/vision/zzem;

    move-result-object v0

    return-object v0
.end method
