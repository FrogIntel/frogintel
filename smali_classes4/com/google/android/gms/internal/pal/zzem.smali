.class public final Lcom/google/android/gms/internal/pal/zzem;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V
    .registers 14

    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    return-void
.end method

.method private final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzh()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzr(Z)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzac(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzfg;->zze()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzem;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzem;->zzf:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzem;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzdu;->zzb()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzem;->zzc()V

    return-void
.end method

.method public final zze()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/pal/zzfg;->zze()Ljava/lang/Void;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzem;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzem;->zzc()V

    :cond_1
    return-object v1
.end method
