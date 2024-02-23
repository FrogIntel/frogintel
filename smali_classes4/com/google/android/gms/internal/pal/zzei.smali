.class public final Lcom/google/android/gms/internal/pal/zzei;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/pal/zzfh;


# instance fields
.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)V
    .registers 16

    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzd()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzah()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzf()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final zza()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzfh;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzf()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zzd()Lcom/google/android/gms/internal/pal/zzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzk;->zzd()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :goto_2
    if-ne v1, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 14
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/pal/zzgk;->zzbY:Lcom/google/android/gms/internal/pal/zzgc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/android/gms/internal/pal/zzgk;->zzbX:Lcom/google/android/gms/internal/pal/zzgc;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzb()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object v8, v9

    .line 21
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzei;->zzf:Ljava/lang/reflect/Method;

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v6, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    .line 24
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/pal/zzbk;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/pal/zzbk;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    const-string v6, "E"

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    goto :goto_5

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    goto :goto_5

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iput-object v1, v5, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 31
    :cond_b
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzbk;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 34
    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-wide v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzb:J

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzY(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzbk;->zzd:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzbk;->zze:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 40
    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected final zzb()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzbZ:Lcom/google/android/gms/internal/pal/zzgc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzca:Lcom/google/android/gms/internal/pal/zzgc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzei;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v3, "S"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjr;->zzj()Lcom/google/android/gms/internal/pal/zzjr;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/pal/zzfi;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/pal/zzfi;-><init>(Lcom/google/android/gms/internal/pal/zzjr;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method
