.class public final Lcom/google/android/gms/internal/cast/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzrw;

.field private static volatile zzb:Z = false


# instance fields
.field private final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzrw;->zza:Lcom/google/android/gms/internal/cast/zzrw;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzrw;->zzc:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzrw;->zzc:Ljava/util/Map;

    return-void
.end method
