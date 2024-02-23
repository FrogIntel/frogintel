.class public final Lcom/google/android/gms/internal/cast/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzf;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzm;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzh;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/os/Handler;

.field private final zzg:Landroid/content/SharedPreferences;

.field private zzh:Lcom/google/android/gms/internal/cast/zzl;

.field private zzi:Lcom/google/android/gms/cast/framework/CastSession;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzm;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzk;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    return-object p0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v2, 0xdf

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/internal/cast/zzl;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/cast/zzk;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "log session ended with error = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzm;->zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v1, 0xe4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    :cond_0
    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/cast/zzk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 8
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sput-wide p0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 9
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/cast/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/cast/zzk;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    const-string v1, "foreground"

    goto :goto_0

    :cond_0
    const-string v1, "background"

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "update app visibility to %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    :cond_1
    return-void
.end method

.method private static zzs()Ljava/lang/String;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzt()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzu()V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    return-void
.end method

.method private final zzv()V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    if-nez v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzk()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzw()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final zzx(Lcom/google/android/gms/cast/CastDevice;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    return-void
.end method

.method private final zzy()Z
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "The analytics session doesn\'t match the application ID %s"

    .line 5
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final zzz(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 5
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/cast/zzh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    return-object v0
.end method
