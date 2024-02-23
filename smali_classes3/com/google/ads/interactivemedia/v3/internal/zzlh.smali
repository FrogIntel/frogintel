.class public final Lcom/google/ads/interactivemedia/v3/internal/zzlh;
.super Lcom/google/ads/interactivemedia/v3/internal/zzmh;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field private static final zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;IILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzy;)V
    .registers 16

    const-string v2, "V4y6sZwh4RdVNxpWxdt5cB3zHM/o72UxaS3FR8ryJ97Kzv92GLUKmmmoeiIEn2h0"

    const-string v3, "jF9g1ur6WV7u99T9DTRuiTzvsmxG0ZkqXVny5oCesvg="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzkt;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaf;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzl()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zzg()Ljava/lang/String;

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
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzi:Lcom/google/ads/interactivemedia/v3/internal/zzmi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmi;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x3

    :goto_1
    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcd:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcc:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v1

    .line 19
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 20
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzp()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzc()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzf:Ljava/lang/reflect/Method;

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v6, v9, v5

    const/4 v3, 0x2

    aput-object v8, v9, v3

    .line 22
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzib;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    const-string v6, "E"

    .line 25
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v4, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    throw v1

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzd(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 29
    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 32
    monitor-enter v2

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zza:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzx(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzb:J

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzX(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzc:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzZ(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zzd:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzib;->zze:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzw(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 38
    :cond_a
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

    .line 31
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
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzce:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzf(Ljava/lang/String;)[B

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

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zznr;->zzcf:Lcom/google/ads/interactivemedia/v3/internal/zznj;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->zzf(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzj:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzlh;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    .line 11
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkt;->zzk()Ljava/util/concurrent/ExecutorService;

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzmj;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzmj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvx;)V

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;->get()Ljava/lang/Object;

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
