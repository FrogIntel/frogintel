.class public final Lcom/google/ads/interactivemedia/pal/NonceManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzagc;

.field static final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field public static final synthetic zzc:I


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/tasks/Task;

.field private final zzg:Lcom/google/ads/interactivemedia/pal/zzax;

.field private final zzh:Lcom/google/ads/interactivemedia/pal/zzav;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    const-wide/16 v0, 0x5

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzagc;->zzc(J)Lcom/google/android/gms/internal/pal/zzagc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    new-instance p1, Lcom/google/ads/interactivemedia/pal/zzav;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/pal/zzav;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/pal/zzagc;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/ads/interactivemedia/pal/NonceManager;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/ads/interactivemedia/pal/NonceManager;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public sendAdClick()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzan;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzan;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzao;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzao;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public sendAdImpression()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public sendAdTouch(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzal;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/pal/zzal;-><init>(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzam;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzam;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public sendPlaybackEnd()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzd()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public sendPlaybackStart()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzf:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzas;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzas;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zze:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzap;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/pal/zzap;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaq;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/pal/zzaq;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzfm;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzd:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzft;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v1
.end method

.method final synthetic zze(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v1
.end method

.method final synthetic zzf(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzk:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzg:Lcom/google/ads/interactivemedia/pal/zzax;

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/pal/zzax;->zza(ILjava/lang/String;)V

    return-object v1
.end method

.method final synthetic zzg(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzh:Lcom/google/ads/interactivemedia/pal/zzav;

    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzar;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/pal/zzar;-><init>(Lcom/google/ads/interactivemedia/pal/NonceManager;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzav;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
