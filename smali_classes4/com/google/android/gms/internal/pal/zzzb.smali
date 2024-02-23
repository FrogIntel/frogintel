.class public final Lcom/google/android/gms/internal/pal/zzzb;
.super Lcom/google/android/gms/internal/pal/zzyy;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzzr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzzr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/pal/zzzb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/zzzr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzzr;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzyx;

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzyy;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    const-string v0, "keyData"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzzb;

    return-object p1
.end method

.method public final zzg()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzzr;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzzb;->zza:Lcom/google/android/gms/internal/pal/zzzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzzr;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
