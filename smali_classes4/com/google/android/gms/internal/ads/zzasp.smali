.class final Lcom/google/android/gms/internal/ads/zzasp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasm;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzatb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazf;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzasu;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzatf;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzath;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzayt;

.field private zzr:Lcom/google/android/gms/internal/ads/zzazf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzata;

.field private zzt:Lcom/google/android/gms/internal/ads/zzasr;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzcjv;[B)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbar;->zze:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ExoPlayerImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    move-object p4, p1

    check-cast p4, [Lcom/google/android/gms/internal/ads/zzatb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasp;->zza:[Lcom/google/android/gms/internal/ads/zzatb;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzj:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzk:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzayx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazf;-><init>([Lcom/google/android/gms/internal/ads/zzayx;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Lcom/google/android/gms/internal/ads/zzazf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzath;->zza:Lcom/google/android/gms/internal/ads/zzath;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatg;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzg:Lcom/google/android/gms/internal/ads/zzatg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzh:Lcom/google/android/gms/internal/ads/zzatf;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayt;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzq:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzr:Lcom/google/android/gms/internal/ads/zzazf;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzata;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzs:Lcom/google/android/gms/internal/ads/zzata;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaso;

    .line 7
    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzaso;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzd:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzasr;

    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzasr;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzasu;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzj:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzasu;-><init>([Lcom/google/android/gms/internal/ads/zzatb;Lcom/google/android/gms/internal/ads/zzazh;Lcom/google/android/gms/internal/ads/zzcjv;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasr;Lcom/google/android/gms/internal/ads/zzasm;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzk:I

    return v0
.end method

.method public final zzb()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasr;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzh:Lcom/google/android/gms/internal/ads/zzatf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzath;->zzd(ILcom/google/android/gms/internal/ads/zzatf;Z)Lcom/google/android/gms/internal/ads/zzatf;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzd:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzu:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzasr;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzh:Lcom/google/android/gms/internal/ads/zzatf;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzath;->zzd(ILcom/google/android/gms/internal/ads/zzatf;Z)Lcom/google/android/gms/internal/ads/zzatf;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 4
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zzc:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzu:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasp;->zzs()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzg:Lcom/google/android/gms/internal/ads/zzatg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzath;->zzg(ILcom/google/android/gms/internal/ads/zzatg;Z)Lcom/google/android/gms/internal/ads/zzatg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzatg;->zza:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzash;->zzb(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzasl;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzq([Lcom/google/android/gms/internal/ads/zzasl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "ExoPlayer3 blockingSendMessages timeout"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzasi;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzasi;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zza([Lcom/google/android/gms/internal/ads/zzasl;)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzb()V

    return-void
.end method

.method public final zzh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzc(I)V

    return-void
.end method

.method public final zzi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzd()V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaye;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzp:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzath;->zza:Lcom/google/android/gms/internal/ads/zzath;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzp:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasj;->zzf(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzi:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzi:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayt;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzq:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzc:Lcom/google/android/gms/internal/ads/zzazf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzr:Lcom/google/android/gms/internal/ads/zzazf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzq:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzr:Lcom/google/android/gms/internal/ads/zzazf;

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzasj;->zzg(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzazf;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzasu;->zzi(Lcom/google/android/gms/internal/ads/zzaye;Z)V

    return-void
.end method

.method public final zzk()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzr()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzasj;

    new-instance v3, Ljava/lang/RuntimeException;

    .line 4
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const-string v5, "ExoPlayer3 release timeout"

    invoke-direct {v4, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzasi;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzasi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzd:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzd:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzasj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzm(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasp;->zzs()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/zzath;IJ)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzg:Lcom/google/android/gms/internal/ads/zzatg;

    .line 4
    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzath;->zzg(ILcom/google/android/gms/internal/ads/zzatg;Z)Lcom/google/android/gms/internal/ads/zzatg;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzash;->zza(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzh:Lcom/google/android/gms/internal/ads/zzatf;

    .line 6
    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/zzath;->zzd(ILcom/google/android/gms/internal/ads/zzatf;Z)Lcom/google/android/gms/internal/ads/zzatf;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzatf;->zzc:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    .line 3
    :cond_3
    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzash;->zza(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzasu;->zzk(Lcom/google/android/gms/internal/ads/zzath;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzasj;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasj;->zze()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/internal/ads/zzasl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzl([Lcom/google/android/gms/internal/ads/zzasl;)V

    return-void
.end method

.method public final zzo(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzm(I)V

    return-void
.end method

.method public final zzp(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzn(I)V

    return-void
.end method

.method public final zzq(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzj:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzasu;->zzo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzk:I

    .line 3
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzr()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zze:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zzp()V

    return-void
.end method

.method public final zzs()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasr;->zza:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzh:Lcom/google/android/gms/internal/ads/zzatf;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzath;->zzd(ILcom/google/android/gms/internal/ads/zzatf;Z)Lcom/google/android/gms/internal/ads/zzatf;

    :cond_1
    :goto_0
    return v1
.end method

.method final zzt(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasj;->zzc(Lcom/google/android/gms/internal/ads/zzasi;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzs:Lcom/google/android/gms/internal/ads/zzata;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzata;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzs:Lcom/google/android/gms/internal/ads/zzata;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasj;

    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzasj;->zzb(Lcom/google/android/gms/internal/ads/zzata;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzast;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    .line 10
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzast;->zzd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzast;->zza:Lcom/google/android/gms/internal/ads/zzath;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzast;->zzb:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzp:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzast;->zzc:Lcom/google/android/gms/internal/ads/zzasr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzo:Lcom/google/android/gms/internal/ads/zzath;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzf(Lcom/google/android/gms/internal/ads/zzath;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zze()V

    goto :goto_3

    .line 15
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzl:I

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzt:Lcom/google/android/gms/internal/ads/zzasr;

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasj;->zze()V

    goto :goto_4

    .line 31
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazi;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzi:Z

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzq:Lcom/google/android/gms/internal/ads/zzayt;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzr:Lcom/google/android/gms/internal/ads/zzazf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzb:Lcom/google/android/gms/internal/ads/zzazh;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzd(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzq:Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzr:Lcom/google/android/gms/internal/ads/zzazf;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzg(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzazf;)V

    goto :goto_5

    .line 29
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzn:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzn:Z

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasj;->zza(Z)V

    goto :goto_7

    .line 32
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzk:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzj:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzk:I

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasj;->zzd(ZI)V

    goto :goto_8

    :cond_1
    return-void

    .line 35
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzm:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
