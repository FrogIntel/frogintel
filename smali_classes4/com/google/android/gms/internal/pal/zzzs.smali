.class public final Lcom/google/android/gms/internal/pal/zzzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzzc;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzaba;->zzV:Lcom/google/android/gms/internal/pal/zzzg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzzg;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/pal/zzabf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Lcom/google/android/gms/internal/pal/zzyy;

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyz;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzyz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzze;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzze;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
