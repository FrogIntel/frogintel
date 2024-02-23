.class public final Lcom/google/android/gms/internal/cast/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzz;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzz;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzw;)Lcom/google/android/gms/cast/framework/zzac;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zzf(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzw;)Lcom/google/android/gms/cast/framework/zzac;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "newCastSessionImpl"

    aput-object v1, p2, p3

    const-class p3, Lcom/google/android/gms/internal/cast/zzaj;

    const-string p3, "zzaj"

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const-string p3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzaj;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 3
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaj;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzaj;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "newReconnectionServiceImpl"

    aput-object v2, p2, v1

    const-class v1, Lcom/google/android/gms/internal/cast/zzaj;

    const-string v1, "zzaj"

    const/4 v2, 0x1

    aput-object v1, p2, v2

    const-string v1, "Unable to call %s on %s."

    .line 5
    invoke-virtual {p1, p0, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzau;)Lcom/google/android/gms/cast/framework/zzam;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaj;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzau;)Lcom/google/android/gms/cast/framework/zzam;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "newSessionImpl"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/cast/zzaj;

    const-string p3, "zzaj"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zze(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;
    .registers 23

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/32 v7, 0x200000

    const/4 v9, 0x5

    const/16 v10, 0x14d

    const/16 v11, 0x2710

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    .line 3
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/zzaj;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzk;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzi;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "newFetchBitmapTaskImpl"

    aput-object v4, v2, v3

    const-class v3, Lcom/google/android/gms/internal/cast/zzaj;

    const-string v3, "zzaj"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzaj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 4
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzaj;

    if-eqz v1, :cond_1

    .line 6
    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzaj;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
