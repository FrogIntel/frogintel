.class public final Lcom/google/android/gms/internal/pal/zzrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzrb;


# instance fields
.field private final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqz;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzqz;->zza()Lcom/google/android/gms/internal/pal/zzrb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/pal/zzra;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzrb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrb;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzrb;->zzb:Ljava/util/Map;

    return-object v0
.end method
