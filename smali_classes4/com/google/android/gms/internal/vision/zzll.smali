.class final Lcom/google/android/gms/internal/vision/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzlk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzlk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzll;->zza:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzln;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzll;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzll;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/zzll;->zza:Ljava/util/Iterator;

    return-object v0
.end method
