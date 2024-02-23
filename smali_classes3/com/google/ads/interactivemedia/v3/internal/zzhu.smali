.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhu;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

.field private zzg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzhc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhl;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhu;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->NATIVE_ESP:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->zzb(Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    return-void
.end method

.method private final zzj(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final zzk(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception with SecureSignalsAdapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhr;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhs;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/util/List;Ljava/lang/Integer;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No adapters to load"

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzg:Ljava/lang/Integer;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 9
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzd:Landroid/content/Context;

    .line 11
    invoke-direct {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;-><init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->LOAD_ADAPTER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Exception with SecureSignalsAdapter "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zza:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhm;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzho;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzg:Ljava/lang/Integer;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhp;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;->INIT:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->zzi(Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Ljava/lang/Exception;)V

    return-void
.end method
