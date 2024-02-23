.class final Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzsf;
.implements Lcom/google/android/gms/internal/ads/zzvy;
.implements Lcom/google/android/gms/internal/ads/zzjs;
.implements Lcom/google/android/gms/internal/ads/zzgx;
.implements Lcom/google/android/gms/internal/ads/zzjv;


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzI:J

.field private zzJ:I

.field private zzK:Z

.field private zzL:Lcom/google/android/gms/internal/ads/zzha;

.field private zzM:J

.field private final zzN:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzka;

.field private final zzb:Ljava/util/Set;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzkb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzjh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzi:Landroid/os/HandlerThread;

.field private final zzj:Landroid/os/Looper;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzo:Ljava/util/ArrayList;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzde;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzjm;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjt;

.field private final zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzkd;

.field private zzu:Lcom/google/android/gms/internal/ads/zzju;

.field private zzv:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzwh;IZLcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzgv;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/zzde;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zznb;[B)V
    .registers 31

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzN:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzg:Lcom/google/android/gms/internal/ads/zzwh;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzB:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzC:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzt:Lcom/google/android/gms/internal/ads/zzkd;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzs:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzx:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjh;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:J

    .line 2
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzju;->zzg(Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 4
    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzkb;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zzkb;

    .line 5
    :goto_0
    array-length v8, v1

    if-ge v9, v7, :cond_0

    .line 6
    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzka;->zzq(ILcom/google/android/gms/internal/ads/zznb;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zzkb;

    .line 7
    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzka;->zzj()Lcom/google/android/gms/internal/ads/zzkb;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 8
    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/util/Set;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 14
    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzwh;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzK:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjm;

    .line 16
    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzjm;-><init>(Lcom/google/android/gms/internal/ads/zzko;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjt;

    .line 17
    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Lcom/google/android/gms/internal/ads/zzjs;Lcom/google/android/gms/internal/ads/zzko;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zznb;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:Landroid/os/Looper;

    .line 21
    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzka;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzd(Lcom/google/android/gms/internal/ads/zzka;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzaj(Lcom/google/android/gms/internal/ads/zzka;)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzka;->zzn()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    return-void
.end method

.method private final zzB()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzC([Z)V

    return-void
.end method

.method private final zzC([Z)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 5
    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzka;->zzA()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 9
    aget-object v8, v8, v4

    .line 10
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 13
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[Lcom/google/android/gms/internal/ads/zzkc;

    aget-object v11, v11, v4

    .line 15
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    aget-object v10, v10, v4

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzah(Lcom/google/android/gms/internal/ads/zzvt;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v12

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/util/Set;

    .line 18
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v17

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    .line 19
    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzka;->zzo(Lcom/google/android/gms/internal/ads/zzkc;[Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztz;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zziw;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    const/16 v7, 0xb

    .line 22
    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzka;->zzp(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 23
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzgy;->zze(Lcom/google/android/gms/internal/ads/zzka;)V

    if-eqz v21, :cond_6

    .line 24
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzka;->zzE()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 25
    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzg:Z

    return-void
.end method

.method private final zzD(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zzc(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/zzjd;->zzU(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzju;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    return-void
.end method

.method private final zzE(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzju;->zza(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    if-nez v0, :cond_2

    .line 6
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzc()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzX(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;)V

    :cond_4
    return-void
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzB:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzC:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzju;->zzh()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzae(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v19

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjc;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    .line 42
    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 14
    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v29, v15

    move v15, v3

    move-object/from16 v3, v29

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    .line 17
    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v7, 0x0

    .line 25
    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    .line 24
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 27
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 29
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    .line 34
    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjm;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    if-eq v13, v9, :cond_f

    .line 35
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    .line 36
    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    .line 38
    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    .line 39
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 40
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    .line 41
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    .line 42
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzck;->zzl(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    .line 43
    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    goto :goto_11

    .line 46
    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    .line 47
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzc:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    .line 48
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    .line 1
    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    .line 52
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    .line 53
    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzK(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    .line 81
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v21

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v21

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v21

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    .line 55
    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    .line 56
    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v9, v9, v2

    .line 57
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 58
    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzka;->zzf()J

    move-result-wide v13

    const-wide/high16 v27, -0x8000000000000000L

    cmp-long v9, v13, v27

    if-nez v9, :cond_1f

    move-wide/from16 v5, v27

    goto :goto_1a

    .line 59
    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 60
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjm;->zzo(Lcom/google/android/gms/internal/ads/zzcn;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    .line 61
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzP(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 65
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzg(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjk;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzq()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    goto :goto_1b

    .line 67
    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzv(Lcom/google/android/gms/internal/ads/zzsi;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    .line 61
    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 69
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 74
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    .line 75
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 77
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzL()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 79
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzju;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    .line 81
    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 7
    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 69
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 70
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 74
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    .line 75
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 77
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzL()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 79
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzju;->zzf(Lcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    .line 81
    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    .line 82
    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzjd;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    return-void
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzju;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    :cond_1
    move-object/from16 v1, p1

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    .line 7
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzka;->zzD(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final zzI()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzd()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzu(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v3

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 8
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzjh;->zzg(JJF)Z

    move-result v0

    .line 1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzA:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzk(J)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzW()V

    return-void
.end method

.method private final zzJ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;->zzc(Lcom/google/android/gms/internal/ads/zzju;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjb;->zze(Lcom/google/android/gms/internal/ads/zzjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzN:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzit;->zzT(Lcom/google/android/gms/internal/ads/zzjb;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzju;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    :cond_0
    return-void
.end method

.method private final zzK(ZZZZ)V
    .registers 34

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzA(Lcom/google/android/gms/internal/ads/zzka;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/util/Set;

    .line 7
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzka;->zzA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 9
    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 11
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzae(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzck;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 14
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    goto :goto_6

    .line 12
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 13
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzsi;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    goto :goto_7

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    const/4 v0, 0x0

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzi()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzA:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzju;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 21
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-eqz p4, :cond_6

    goto :goto_8

    .line 22
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    :goto_8
    move-object v13, v3

    if-eqz v0, :cond_7

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    :goto_9
    move-object v15, v3

    if-eqz v0, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjd;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    goto :goto_a

    .line 25
    :cond_8
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v0, :cond_9

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v0

    goto :goto_b

    .line 26
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    :goto_b
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjt;->zzg()V

    :cond_a
    return-void
.end method

.method private final zzL()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zzh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzx:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    return-void
.end method

.method private final zzM(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzf(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 3
    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzka;->zzB(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final zzN(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzja;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzja;->zzb:Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzO(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x2

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzi(IJ)Z

    return-void
.end method

.method private final zzP(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzw(Lcom/google/android/gms/internal/ads/zzsi;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    :cond_0
    return-void
.end method

.method private final zzQ(Lcom/google/android/gms/internal/ads/zzjx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjx;->zzb()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjd;->zzai(Lcom/google/android/gms/internal/ads/zzjx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xf

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method private final zzR(ZIZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzjb;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzju;->zzc(ZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzV()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzY()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzT()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 11
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    :cond_4
    return-void
.end method

.method private final zzS(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzju;->zze(I)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    :cond_1
    return-void
.end method

.method private final zzT()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzh()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzka;->zzE()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzU(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzD:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzK(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    return-void
.end method

.method private final zzV()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 2
    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzaj(Lcom/google/android/gms/internal/ads/zzka;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzW()V
    .registers 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzA:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    if-eq v13, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzju;

    move-object v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    move-object/from16 v17, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move/from16 v18, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v20, v3

    move-object/from16 v28, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    move/from16 v27, v1

    .line 4
    invoke-direct/range {v4 .. v27}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    :cond_2
    return-void
.end method

.method private final zzX(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzjh;->zze([Lcom/google/android/gms/internal/ads/zzka;Lcom/google/android/gms/internal/ads/zzuh;[Lcom/google/android/gms/internal/ads/zzvt;)V

    return-void
.end method

.method private final zzY()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    goto/16 :goto_4

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzb(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 9
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzK:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzK:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzJ:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 15
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzja;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzo:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzja;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzJ:I

    .line 10
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    .line 6
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzc()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide v2

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()J

    move-result-wide v4

    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgv;->zza(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzby;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzd:F

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzby;-><init>(FF)V

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    .line 30
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzH(Lcom/google/android/gms/internal/ads/zzby;FZZ)V

    :cond_c
    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzby;->zza:Lcom/google/android/gms/internal/ads/zzby;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcm;->zzk:Lcom/google/android/gms/internal/ads/zzaw;

    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzd(Lcom/google/android/gms/internal/ads/zzaw;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzjd;->zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgv;->zze(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 13
    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcm;->zzc:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgv;->zze(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized zzaa(Lcom/google/android/gms/internal/ads/zzftn;J)V
    .registers 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zziu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 5
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final zzab()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zzd()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static zzac(Lcom/google/android/gms/internal/ads/zzka;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzka;->zzbe()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v6, v4, v1

    if-ltz v6, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static zzae(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzck;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzaf()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static zzah(Lcom/google/android/gms/internal/ads/zzvt;)[Lcom/google/android/gms/internal/ads/zzaf;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzvt;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzaf;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final zzai(Lcom/google/android/gms/internal/ads/zzjx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzj()Z

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzc()Lcom/google/android/gms/internal/ads/zzjw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zza()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzg()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjw;->zzp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Z)V

    .line 4
    throw v1
.end method

.method private static final zzaj(Lcom/google/android/gms/internal/ads/zzka;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzka;->zzbe()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzka;->zzF()V

    :cond_0
    return-void
.end method

.method private static final zzak(Lcom/google/android/gms/internal/ads/zzka;J)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzka;->zzC()V

    .line 2
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzuk;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzuk;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzjd;)Lcom/google/android/gms/internal/ads/zzdn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    return-object p0
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcn;->zzb()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzi(ILcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzcm;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzjd;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzE:Z

    return-void
.end method

.method static final synthetic zzr(Lcom/google/android/gms/internal/ads/zzjx;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzai(Lcom/google/android/gms/internal/ads/zzjx;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzg:J

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcm;->zzf:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final zzt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzu(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzu(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzsi;JZ)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzw(Lcom/google/android/gms/internal/ads/zzsi;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzsi;JZZ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 2
    iget p5, p5, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 6
    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    .line 7
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzjd;->zzA(Lcom/google/android/gms/internal/ads/zzka;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zza()Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    const-wide p4, 0xe8d4a51000L

    .line 11
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/zzjj;->zzp(J)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzB()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjk;->zzb(J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    goto :goto_4

    .line 22
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zze:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 15
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->zze(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzm:J

    sub-long p4, p2, p4

    .line 16
    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(JZ)V

    .line 17
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzI()V

    goto :goto_5

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzi()V

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    .line 21
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 22
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-wide p2
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzju;->zzh()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzC:Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcn;->zzg(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 8
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget p1, v3, Lcom/google/android/gms/internal/ads/zzsi;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjc;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;
    .registers 19

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjc;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzb:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzcn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzck;->zzg:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v2

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcm;->zzo:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 15
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zze(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzl(Lcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzK:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzK:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzL()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    .line 5
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjt;->zzi()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v8

    .line 10
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>()V

    .line 11
    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    .line 12
    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzd(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v14

    .line 13
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbq;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbq;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzbq;-><init>(J[Lcom/google/android/gms/internal/ads/zzbp;)V

    .line 14
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;

    goto :goto_5

    .line 15
    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfvk;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvk;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfvk;->zzg()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 17
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    .line 18
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzjk;->zza(J)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjd;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvn;->zzo()Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    move/from16 v3, p9

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zzd(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    .line 24
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzju;->zzb(Lcom/google/android/gms/internal/ads/zzsi;JJJJLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 55

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 196
    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzP(Z)V

    goto/16 :goto_45

    .line 197
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzF:Z

    if-eq v1, v2, :cond_6e

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzF:Z

    if-nez v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 198
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    if-eqz v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 199
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_45

    .line 200
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzx:Z

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzL()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    if-eqz v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eq v1, v2, :cond_6e

    .line 203
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzP(Z)V

    .line 204
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    goto/16 :goto_45

    .line 196
    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzb()Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 195
    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 205
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 206
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzn(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 208
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 209
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 210
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 211
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzl(IILcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 212
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 213
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziz;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 214
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 215
    iget v3, v1, Lcom/google/android/gms/internal/ads/zziz;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zziz;->zzc:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zziz;->zzd:Lcom/google/android/gms/internal/ads/zzuc;

    .line 216
    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/zzjt;->zzk(IIILcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 217
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 218
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zziy;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 219
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    if-ne v1, v10, :cond_2

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjt;->zza()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Lcom/google/android/gms/internal/ads/zziy;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v2

    .line 221
    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 222
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 223
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    .line 224
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    .line 225
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result v2

    if-eq v2, v10, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjy;

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Lcom/google/android/gms/internal/ads/zziy;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v5

    invoke-direct {v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzuc;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Lcom/google/android/gms/internal/ads/zziy;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziy;->zzd(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzuc;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzm(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zzcn;

    move-result-object v1

    .line 229
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzF(Lcom/google/android/gms/internal/ads/zzcn;Z)V

    goto/16 :goto_45

    .line 230
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_45

    .line 231
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjx;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzb()Landroid/os/Looper;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 234
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Z)V

    goto/16 :goto_45

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzp:Lcom/google/android/gms/internal/ads/zzde;

    .line 236
    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzjx;)V

    .line 237
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzg(Ljava/lang/Runnable;)Z

    goto/16 :goto_45

    .line 238
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjx;

    .line 239
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzQ(Lcom/google/android/gms/internal/ads/zzjx;)V

    goto/16 :goto_45

    .line 240
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzD:Z

    if-eq v3, v2, :cond_7

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzD:Z

    if-nez v2, :cond_7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 241
    array-length v3, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_7

    aget-object v4, v2, v3

    .line 242
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 243
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzka;->zzA()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_6e

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    monitor-exit p0

    goto/16 :goto_45

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 247
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzC:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 248
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzq(Lcom/google/android/gms/internal/ads/zzcn;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 249
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzP(Z)V

    .line 250
    :cond_9
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    goto/16 :goto_45

    .line 251
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzB:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 252
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzp(Lcom/google/android/gms/internal/ads/zzcn;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 253
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/zzjd;->zzP(Z)V

    .line 254
    :cond_a
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    goto/16 :goto_45

    .line 16
    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    const/4 v4, 0x1

    :goto_5
    if-eqz v2, :cond_6e

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v5, :cond_6e

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 163
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzjj;->zzj(FLcom/google/android/gms/internal/ads/zzcn;)Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    .line 164
    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    array-length v10, v10

    if-eq v9, v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 188
    :goto_6
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    .line 165
    array-length v10, v10

    if-ge v9, v10, :cond_c

    .line 166
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzwa;I)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    if-ne v2, v3, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    goto :goto_5

    :cond_e
    :goto_8
    if-eqz v4, :cond_14

    .line 164
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 168
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 169
    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 170
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    .line 171
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzjj;->zzb(Lcom/google/android/gms/internal/ads/zzwa;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 172
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-eq v2, v7, :cond_f

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_f

    const/4 v15, 0x1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 173
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    .line 174
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    if-eqz v15, :cond_10

    .line 175
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    :cond_10
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 176
    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 177
    array-length v4, v3

    if-ge v2, v14, :cond_13

    .line 178
    aget-object v3, v3, v2

    .line 179
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    .line 180
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v6, v6, v2

    if-eqz v4, :cond_12

    .line 181
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v4

    if-eq v6, v4, :cond_11

    .line 182
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzA(Lcom/google/android/gms/internal/ads/zzka;)V

    goto :goto_b

    :cond_11
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_12

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 183
    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzka;->zzB(J)V

    :cond_12
    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_a

    .line 184
    :cond_13
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzC([Z)V

    goto :goto_c

    :cond_14
    const/4 v14, 0x2

    .line 193
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzm(Lcom/google/android/gms/internal/ads/zzjj;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v1, :cond_15

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 186
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 187
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzjj;->zza(Lcom/google/android/gms/internal/ads/zzwa;JZ)J

    :cond_15
    :goto_c
    const/4 v1, 0x1

    .line 189
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 190
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_6e

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzI()V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzY()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    .line 193
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    goto/16 :goto_45

    .line 255
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 256
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzl(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 257
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzk(J)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzI()V

    goto/16 :goto_45

    .line 259
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 260
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzl(Lcom/google/android/gms/internal/ads/zzsg;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 263
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzl(FLcom/google/android/gms/internal/ads/zzcn;)V

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzh()Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v3

    .line 265
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzX(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-ne v1, v2, :cond_16

    .line 267
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzB()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 269
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 270
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 271
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzI()V

    goto/16 :goto_45

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 154
    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 155
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()V

    .line 156
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzi:Landroid/os/HandlerThread;

    .line 157
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 159
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 272
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzU(ZZ)V

    goto/16 :goto_45

    .line 273
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkd;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzt:Lcom/google/android/gms/internal/ads/zzkd;

    goto/16 :goto_45

    .line 274
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzby;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 275
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzG(Lcom/google/android/gms/internal/ads/zzby;Z)V

    goto/16 :goto_45

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    .line 277
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v3, 0x1

    .line 278
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzB:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzC:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzk:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    .line 280
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzjd;->zzy(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzjc;ZIZLcom/google/android/gms/internal/ads/zzcm;Lcom/google/android/gms/internal/ads/zzck;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 281
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 282
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzx(Lcom/google/android/gms/internal/ads/zzcn;)Landroid/util/Pair;

    move-result-object v7

    .line 283
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzsi;

    .line 284
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 285
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    move-wide v13, v5

    move v9, v7

    move-wide/from16 v3, v17

    goto :goto_f

    .line 286
    :cond_17
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 288
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    cmp-long v8, v13, v5

    if-nez v8, :cond_18

    move-wide v13, v5

    goto :goto_d

    :cond_18
    move-wide v13, v9

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 289
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    .line 290
    invoke-virtual {v8, v15, v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzjm;->zzh(Lcom/google/android/gms/internal/ads/zzcn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 291
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    .line 292
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzck;->zze(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzsi;->zzc:I

    if-ne v5, v6, :cond_19

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzl:Lcom/google/android/gms/internal/ads/zzck;

    .line 293
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzck;->zzi()J

    :cond_19
    move-object v8, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_f

    .line 294
    :cond_1a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    move-object v8, v7

    move-wide/from16 v51, v9

    move v9, v3

    move-wide/from16 v3, v51

    .line 285
    :goto_f
    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 295
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1c

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzH:Lcom/google/android/gms/internal/ads/zzjc;

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v18, v13

    goto/16 :goto_17

    :cond_1c
    if-nez v2, :cond_1e

    .line 306
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    .line 297
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    :cond_1d
    const/4 v1, 0x0

    .line 298
    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzK(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_10
    move-wide/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_15

    :cond_1e
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 299
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzbn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 300
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_1f

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v2, :cond_1f

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzt:Lcom/google/android/gms/internal/ads/zzkd;

    .line 301
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzsg;->zza(JLcom/google/android/gms/internal/ads/zzkd;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_11

    :cond_1f
    move-wide v1, v3

    .line 302
    :goto_11
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v18, v13

    :try_start_a
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-nez v7, :cond_22

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v12, 0x3

    if-ne v6, v12, :cond_22

    .line 307
    :cond_20
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzju;->zzr:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    .line 306
    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    :goto_12
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_b .. :try_end_b} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_45

    :cond_21
    move-wide/from16 v18, v13

    move-wide v1, v3

    :cond_22
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 303
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    .line 304
    :goto_13
    invoke-direct {v11, v8, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzv(Lcom/google/android/gms/internal/ads/zzsi;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 305
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_15
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    .line 306
    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v51, v12

    move-object v12, v1

    move v13, v9

    move-wide/from16 v9, v51

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v13

    :goto_16
    move-object v1, v0

    :goto_17
    move-object v12, v1

    move v13, v9

    move-wide v9, v3

    :goto_18
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v18

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 308
    throw v12

    :pswitch_17
    const/4 v12, 0x3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zze(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjt;->zzi()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_27

    .line 101
    :cond_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzk(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzn()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjm;->zzf(JLcom/google/android/gms/internal/ads/zzju;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    move-result-object v25

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzjd;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    .line 9
    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzjm;->zzr([Lcom/google/android/gms/internal/ads/zzkb;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzjk;Lcom/google/android/gms/internal/ads/zzwa;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    .line 10
    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzsg;->zzl(Lcom/google/android/gms/internal/ads/zzsf;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    if-ne v3, v2, :cond_26

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    .line 12
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzM(J)V

    :cond_26
    const/4 v1, 0x0

    .line 13
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzE(Z)V

    :cond_27
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzA:Z

    if-eqz v1, :cond_28

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzab()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzA:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzW()V

    goto :goto_19

    .line 16
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzI()V

    .line 15
    :goto_19
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_1a
    move-wide/from16 v22, v13

    move-wide v12, v5

    goto/16 :goto_21

    .line 72
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    if-eqz v2, :cond_2b

    goto/16 :goto_1e

    .line 25
    :cond_2b
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v3, :cond_29

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 28
    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2d

    .line 29
    aget-object v4, v4, v3

    .line 30
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v7, v7, v3

    .line 31
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v8

    if-ne v8, v7, :cond_29

    if-eqz v7, :cond_2c

    .line 32
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzka;->zzG()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzf:Z

    goto :goto_1a

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez v2, :cond_2e

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_29

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzb()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 39
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v4

    move-wide/from16 v22, v13

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object v14, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzZ(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;J)V

    .line 40
    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v1, :cond_30

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_30

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 53
    array-length v4, v3

    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x2

    if-ge v4, v5, :cond_37

    aget-object v5, v3, v4

    .line 54
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 55
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzak(Lcom/google/android/gms/internal/ads/zzka;J)V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 42
    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_37

    .line 43
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v2

    .line 44
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v3

    if-eqz v2, :cond_32

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 45
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzka;->zzH()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzc:[Lcom/google/android/gms/internal/ads/zzkb;

    .line 46
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzkb;->zzb()I

    .line 47
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[Lcom/google/android/gms/internal/ads/zzkc;

    aget-object v2, v2, v1

    .line 48
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[Lcom/google/android/gms/internal/ads/zzkc;

    aget-object v4, v4, v1

    if-eqz v3, :cond_31

    .line 49
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 50
    aget-object v2, v2, v1

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v3

    .line 50
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzak(Lcom/google/android/gms/internal/ads/zzka;J)V

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_33
    :goto_1e
    move-wide/from16 v22, v13

    move-wide v12, v5

    .line 72
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 18
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    if-nez v2, :cond_34

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    if-eqz v2, :cond_37

    :cond_34
    const/4 v2, 0x0

    :goto_1f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 19
    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_37

    .line 20
    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    .line 21
    aget-object v4, v4, v2

    if-eqz v4, :cond_36

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v5

    if-ne v5, v4, :cond_36

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzka;->zzG()Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 24
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_35

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide v5, v4

    goto :goto_20

    :cond_35
    move-wide v5, v12

    .line 25
    :goto_20
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzak(Lcom/google/android/gms/internal/ads/zzka;J)V

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 17
    :cond_37
    :goto_21
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eq v2, v1, :cond_3e

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzg:Z

    if-eqz v1, :cond_38

    goto :goto_24

    .line 83
    :cond_38
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 60
    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3d

    .line 61
    aget-object v5, v5, v3

    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 63
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v7, v7, v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzwa;->zzb(I)Z

    move-result v8

    if-eqz v8, :cond_39

    if-ne v6, v7, :cond_39

    goto :goto_23

    .line 65
    :cond_39
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzka;->zzH()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 66
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzah(Lcom/google/android/gms/internal/ads/zzvt;)[Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v25

    .line 67
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v26, v6, v3

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v27

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zze()J

    move-result-wide v29

    move-object/from16 v24, v5

    .line 67
    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzka;->zzz([Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zztz;JJ)V

    goto :goto_23

    .line 70
    :cond_3a
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzka;->zzM()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 71
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzA(Lcom/google/android/gms/internal/ads/zzka;)V

    goto :goto_23

    :cond_3b
    const/4 v4, 0x1

    :cond_3c
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3d
    if-nez v4, :cond_3e

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzB()V

    :cond_3e
    :goto_24
    const/4 v1, 0x0

    .line 73
    :goto_25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    if-nez v2, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_41

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzg:Z

    if-eqz v2, :cond_41

    if-eqz v1, :cond_3f

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzJ()V

    :cond_3f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zza()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsi;->zza:Ljava/lang/Object;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    if-ne v3, v10, :cond_40

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzsi;->zzb:I

    if-ne v4, v10, :cond_40

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    if-eq v2, v3, :cond_40

    const/4 v2, 0x1

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    :goto_26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 80
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzb:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzjk;->zzc:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v15, 0x3

    const/16 v19, -0x1

    move v10, v14

    .line 81
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzz(Lcom/google/android/gms/internal/ads/zzsi;JJJZI)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzL()V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzY()V

    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v15, 0x0

    goto/16 :goto_25

    :cond_41
    const/4 v15, 0x3

    goto :goto_28

    :cond_42
    :goto_27
    move-wide/from16 v22, v13

    const/4 v15, 0x3

    move-wide v12, v5

    .line 4
    :goto_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 84
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6e

    const/4 v2, 0x4

    if-ne v1, v2, :cond_43

    goto/16 :goto_45

    .line 329
    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    const-wide/16 v2, 0xa

    if-nez v1, :cond_44

    move-wide/from16 v4, v22

    .line 86
    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzO(JJ)V

    goto/16 :goto_45

    :cond_44
    move-wide/from16 v4, v22

    .line 87
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const-string v6, "doSomeWork"

    .line 88
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzY()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4c

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 91
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzm:J

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzsg;->zzj(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_29
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 92
    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4d

    .line 93
    aget-object v7, v7, v6

    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v8

    if-nez v8, :cond_45

    goto :goto_2f

    :cond_45
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzI:J

    .line 95
    invoke-interface {v7, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzka;->zzL(JJ)V

    if-eqz v3, :cond_46

    .line 96
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzM()Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_2a

    :cond_46
    const/4 v3, 0x0

    :goto_2a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v8, v8, v6

    .line 97
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v12

    if-ne v8, v12, :cond_47

    .line 98
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzG()Z

    move-result v13

    if-eqz v13, :cond_47

    const/4 v13, 0x1

    goto :goto_2b

    :cond_47
    const/4 v13, 0x0

    :goto_2b
    if-ne v8, v12, :cond_49

    if-nez v13, :cond_49

    .line 99
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzN()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzM()Z

    move-result v8

    if-eqz v8, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    goto :goto_2d

    :cond_49
    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    if-eqz v2, :cond_4a

    if-eqz v8, :cond_4a

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v2, 0x0

    :goto_2e
    if-nez v8, :cond_4b

    .line 100
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzka;->zzr()V

    :cond_4b
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_29

    .line 116
    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzjj;->zza:Lcom/google/android/gms/internal/ads/zzsg;

    .line 101
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzsg;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 100
    :cond_4d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 102
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzjk;->zze:J

    if-eqz v3, :cond_50

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-eqz v3, :cond_50

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 103
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_50

    :cond_4e
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzy:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 104
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    const/4 v7, 0x5

    invoke-direct {v11, v3, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzR(ZIZI)V

    :cond_4f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 105
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x4

    .line 128
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzV()V

    goto/16 :goto_38

    .line 138
    :cond_50
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 106
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    iget v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    if-nez v6, :cond_51

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzad()Z

    move-result v3

    if-eqz v3, :cond_57

    goto/16 :goto_33

    :cond_51
    if-nez v2, :cond_52

    goto/16 :goto_34

    .line 108
    :cond_52
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    if-eqz v6, :cond_56

    .line 109
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzag(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzb()J

    move-result-wide v6

    move-wide/from16 v31, v6

    goto :goto_30

    :cond_53
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_30
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjm;->zzc()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjj;->zzr()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzjk;->zzi:Z

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_31

    :cond_54
    const/4 v6, 0x0

    .line 113
    :goto_31
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v7

    if-eqz v7, :cond_55

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzjj;->zzd:Z

    if-nez v3, :cond_55

    const/4 v3, 0x1

    goto :goto_32

    :cond_55
    const/4 v3, 0x0

    :goto_32
    if-nez v6, :cond_56

    if-nez v3, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzt()J

    move-result-wide v27

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzn:Lcom/google/android/gms/internal/ads/zzgy;

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgy;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzby;->zzc:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    move-object/from16 v26, v3

    move/from16 v29, v6

    move/from16 v30, v7

    .line 116
    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/zzjh;->zzh(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 125
    :cond_56
    :goto_33
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzT()V

    goto :goto_38

    :cond_57
    :goto_34
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 117
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-ne v3, v15, :cond_5c

    iget v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    if-nez v3, :cond_58

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzad()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_35

    :cond_58
    if-nez v2, :cond_5c

    .line 119
    :goto_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    const/4 v2, 0x2

    .line 120
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzz:Z

    if-eqz v2, :cond_5b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zzd()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    :goto_36
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzi()Lcom/google/android/gms/internal/ads/zzwa;

    move-result-object v3

    .line 122
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[Lcom/google/android/gms/internal/ads/zzvt;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v6, :cond_59

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjj;->zzg()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    goto :goto_36

    :cond_5a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzO:Lcom/google/android/gms/internal/ads/zzgv;

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgv;->zzc()V

    .line 124
    :cond_5b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzV()V

    .line 129
    :cond_5c
    :goto_38
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 130
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_61

    const/4 v2, 0x0

    :goto_39
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 131
    array-length v7, v6

    if-ge v2, v3, :cond_5e

    .line 132
    aget-object v3, v6, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzac(Lcom/google/android/gms/internal/ads/zzka;)Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    aget-object v3, v3, v2

    .line 133
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzka;->zzm()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzjj;->zzc:[Lcom/google/android/gms/internal/ads/zztz;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zza:[Lcom/google/android/gms/internal/ads/zzka;

    .line 134
    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzka;->zzr()V

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_39

    :cond_5e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    if-nez v2, :cond_61

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v1, v6

    if-gez v3, :cond_61

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzab()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_5f

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    goto :goto_3a

    .line 137
    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v3, v1, v6

    if-gez v3, :cond_60

    goto :goto_3a

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzM:J

    .line 140
    :goto_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    if-ne v1, v15, :cond_62

    const/4 v1, 0x1

    goto :goto_3b

    :cond_62
    const/4 v1, 0x0

    :goto_3b
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzF:Z

    if-eqz v2, :cond_63

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzE:Z

    if-eqz v2, :cond_63

    if-eqz v1, :cond_63

    const/4 v2, 0x1

    goto :goto_3c

    :cond_63
    const/4 v2, 0x0

    :goto_3c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 141
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzju;->zzo:Z

    if-eq v6, v2, :cond_64

    new-instance v6, Lcom/google/android/gms/internal/ads/zzju;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzju;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzju;->zzc:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/zzju;->zzd:J

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzju;->zzf:Lcom/google/android/gms/internal/ads/zzha;

    move-wide/from16 v48, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzju;->zzg:Z

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzju;->zzh:Lcom/google/android/gms/internal/ads/zzuh;

    move/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzju;->zzi:Lcom/google/android/gms/internal/ads/zzwa;

    move/from16 v50, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzj:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzk:Lcom/google/android/gms/internal/ads/zzsi;

    move-object/from16 v37, v2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzl:Z

    move/from16 v38, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzm:I

    move/from16 v39, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzju;->zzn:Lcom/google/android/gms/internal/ads/zzby;

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzju;->zzp:J

    move-wide/from16 v41, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzju;->zzq:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzju;->zzr:J

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-wide/from16 v45, v1

    move/from16 v47, v50

    .line 142
    invoke-direct/range {v24 .. v47}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsi;JJILcom/google/android/gms/internal/ads/zzha;ZLcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzsi;ZILcom/google/android/gms/internal/ads/zzby;JJJZ)V

    iput-object v6, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    goto :goto_3d

    :cond_64
    move/from16 v18, v1

    move/from16 v50, v2

    move-wide/from16 v48, v4

    :goto_3d
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzE:Z

    if-nez v50, :cond_6e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 143
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zze:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6e

    if-nez v18, :cond_66

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    goto :goto_3e

    :cond_65
    const/4 v2, 0x3

    if-ne v1, v2, :cond_67

    .line 146
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzG:I

    if-eqz v1, :cond_67

    move-wide/from16 v1, v48

    const-wide/16 v3, 0x3e8

    .line 145
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzO(JJ)V

    goto :goto_3f

    :cond_66
    :goto_3e
    move-wide/from16 v1, v48

    const-wide/16 v3, 0xa

    .line 144
    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzO(JJ)V

    .line 146
    :cond_67
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_45

    .line 309
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_40

    :cond_68
    const/4 v2, 0x0

    :goto_40
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzR(ZIZI)V

    goto/16 :goto_45

    :pswitch_19
    const/4 v2, 0x4

    .line 166
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzv:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v3, 0x1

    .line 148
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzjb;->zza(I)V

    const/4 v1, 0x0

    .line 149
    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzK(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzf:Lcom/google/android/gms/internal/ads/zzjh;

    .line 150
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 151
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzju;->zza:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcn;->zzo()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_69

    const/4 v7, 0x2

    goto :goto_41

    :cond_69
    const/4 v7, 0x4

    :goto_41
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/zzjd;->zzS(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzg:Lcom/google/android/gms/internal/ads/zzwh;

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zzf(Lcom/google/android/gms/internal/ads/zzfz;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v2, 0x2

    .line 153
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzha; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzbu; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzrk; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_45

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 310
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6b

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6a

    goto :goto_42

    :cond_6a
    const/16 v12, 0x3e8

    goto :goto_43

    :cond_6b
    :goto_42
    const/16 v12, 0x3ec

    .line 311
    :goto_43
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 312
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 314
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzju;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    goto :goto_45

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 315
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzD(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 316
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzD(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 318
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 317
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzD(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 319
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbu;->zza:Z

    if-eq v3, v2, :cond_6c

    const/16 v12, 0xbbb

    goto :goto_44

    :cond_6c
    const/16 v12, 0xbb9

    goto :goto_44

    :cond_6d
    const/16 v12, 0x3e8

    .line 318
    :goto_44
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzjd;->zzD(Ljava/io/IOException;I)V

    goto :goto_45

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 328
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzpi;->zza:I

    .line 319
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzD(Ljava/io/IOException;I)V

    :cond_6e
    :goto_45
    const/4 v3, 0x1

    goto :goto_46

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 309
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzha;->zze:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzq:Lcom/google/android/gms/internal/ads/zzjm;

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjm;->zze()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjj;->zzf:Lcom/google/android/gms/internal/ads/zzjk;

    .line 321
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjk;->zza:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzha;->zza(Lcom/google/android/gms/internal/ads/zzbn;)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v1

    :cond_6f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzha;->zzk:Z

    if-eqz v2, :cond_70

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    if-nez v2, :cond_70

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 326
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v3, 0x19

    .line 327
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v1

    .line 328
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzj(Lcom/google/android/gms/internal/ads/zzdm;)Z

    goto :goto_45

    .line 308
    :cond_70
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v2, :cond_71

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 322
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzL:Lcom/google/android/gms/internal/ads/zzha;

    :cond_71
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 323
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 324
    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzU(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 325
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzju;->zzd(Lcom/google/android/gms/internal/ads/zzha;)Lcom/google/android/gms/internal/ads/zzju;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzjd;->zzu:Lcom/google/android/gms/internal/ads/zzju;

    .line 329
    :goto_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjd;->zzJ()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zza(Lcom/google/android/gms/internal/ads/zzby;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzb()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzj:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzub;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzsg;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    return-void
.end method

.method public final zzk()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcn;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Lcom/google/android/gms/internal/ads/zzcn;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzjx;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzjx;->zzh(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzc(III)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final zzo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(I)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method

.method public final declared-synchronized zzp()Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzi:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzh(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzjd;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzs:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzaa(Lcom/google/android/gms/internal/ads/zzftn;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zzuc;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzh:Lcom/google/android/gms/internal/ads/zzdn;

    new-instance v9, Lcom/google/android/gms/internal/ads/zziy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuc;IJLcom/google/android/gms/internal/ads/zzix;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/zzdn;->zzb(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V

    return-void
.end method
