.class final Lcom/google/android/gms/internal/vision/zzdz;
.super Lcom/google/android/gms/internal/vision/zzem;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzem<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/vision/zzdz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdz;->zza:Lcom/google/android/gms/internal/vision/zzdz;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzes;->zza:Lcom/google/android/gms/internal/vision/zzef;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzem;-><init>(Lcom/google/android/gms/internal/vision/zzef;ILjava/util/Comparator;)V

    return-void
.end method
