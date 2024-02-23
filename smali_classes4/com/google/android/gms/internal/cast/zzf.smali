.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field zza:Lcom/google/android/datatransport/Transport;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbm;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzae;

.field private final zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)Lcom/google/android/gms/internal/cast/zzf;
    .registers 12

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)V

    return-object v6
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbm;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->zzc()Lcom/google/android/gms/internal/cast/zzh;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzae;->zze(Lcom/google/android/gms/internal/cast/zzad;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    const-class p2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzm(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .registers 15

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "client_cast_analytics_data"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "%s.%s"

    .line 4
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 5
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object v4, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    const-class v4, Lcom/google/android/gms/internal/cast/zzmq;

    const-string v5, "proto"

    .line 8
    invoke-static {v5}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    const-string v9, "CAST_SENDER_SDK"

    .line 9
    invoke-interface {p1, v9, v4, v5, v7}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v4, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/cast/internal/zzf;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/cast/internal/zzf;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    new-array v4, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v5, Lcom/google/android/gms/cast/zzax;->zzg:Lcom/google/android/gms/common/Feature;

    aput-object v5, v4, v6

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    const/16 v4, 0x20ea

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/internal/zzn;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/cast/zzd;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v1, :cond_4

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zze()V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 24
    :cond_4
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/cast/zzp;->zzg(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    .registers 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmq;->zzd(Lcom/google/android/gms/internal/cast/zzmq;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    throw v2
.end method
