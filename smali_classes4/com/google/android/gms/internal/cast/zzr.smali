.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzr;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/cast/zzr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzr;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xa4cb800

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    sub-long v4, v2, v4

    cmp-long v8, v4, v0

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Upload the feature usage report."

    .line 3
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmg;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zza()Lcom/google/android/gms/internal/cast/zzlz;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 12
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzc(Lcom/google/android/gms/internal/cast/zzma;)Lcom/google/android/gms/internal/cast/zzmp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v4, 0xf3

    .line 15
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzln;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 22
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 25
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-string p0, "feature_usage_last_report_time"

    .line 27
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzln;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v3

    .line 2
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    return-void
.end method

.method private final zzf()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzac:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzab:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzaa:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzZ:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzY:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzX:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzW:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzV:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzU:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzT:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzS:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzR:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzQ:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzP:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzO:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzN:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzM:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzL:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzK:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzJ:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzI:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzH:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzG:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzF:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzE:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzD:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzC:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzB:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzA:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzz:Lcom/google/android/gms/internal/cast/zzln;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzy:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzx:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzw:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzv:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzu:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzt:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzs:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzr:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzq:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzp:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzo:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzn:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzm:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzl:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzk:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzj:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzi:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzh:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzg:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zze:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzd:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzc:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_0

    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzi(Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzj()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    const-string v1, "feature_usage_sdk_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_package_name"

    .line 2
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "feature_usage_timestamp_"

    const-string v7, "feature_usage_last_report_time"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_2

    sub-long v8, v0, v8

    const-wide/32 v10, 0x48190800

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    .line 31
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x29

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 26
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "feature_usage_timestamp_detected_feature_"

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 30
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    return-void

    .line 5
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
