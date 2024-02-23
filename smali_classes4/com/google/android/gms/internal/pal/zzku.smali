.class public final Lcom/google/android/gms/internal/pal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/pal/zzkv;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    move-object v3, v5

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvo;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v10

    .line 11
    invoke-static {v7, v8, v9, v10, v3}, Lcom/google/android/gms/internal/pal/zzps;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzlg;->zza()Lcom/google/android/gms/internal/pal/zzlg;

    move-result-object v7

    .line 12
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/pal/zzpj;->zza(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    move-result-object v14

    .line 13
    instance-of v3, v14, Lcom/google/android/gms/internal/pal/zzpc;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/pal/zzkz;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v7

    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/gms/internal/pal/zzkz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzka;->zza()Lcom/google/android/gms/internal/pal/zzks;

    move-result-object v3

    :goto_0
    move-object v15, v3

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/pal/zzkv;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/zzjv;->zza:[B

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v10, v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v11

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v12

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v13

    move-object v8, v3

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/pal/zzkv;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/internal/pal/zzkx;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/pal/zzkx;-><init>([BLcom/google/android/gms/internal/pal/zzkw;)V

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    if-nez v1, :cond_7

    .line 36
    iput-object v3, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    goto :goto_3

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    return-object v0

    .line 3
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzlb;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/pal/zzlb;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzlb;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
