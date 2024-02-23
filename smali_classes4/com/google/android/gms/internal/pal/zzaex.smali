.class final Lcom/google/android/gms/internal/pal/zzaex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzaev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzaev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaex;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzaew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzaew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaex;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaex;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaex;->zza:Ljava/util/Iterator;

    return-object v0
.end method
