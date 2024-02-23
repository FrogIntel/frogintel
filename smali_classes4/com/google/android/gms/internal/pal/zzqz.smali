.class public final Lcom/google/android/gms/internal/pal/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzqz;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzrb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqz;->zza:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzqz;->zza:Ljava/util/HashMap;

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzrb;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/pal/zzra;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/pal/zzqz;->zza:Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
