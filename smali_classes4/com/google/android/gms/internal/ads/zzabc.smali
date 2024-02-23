.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzzl;

.field private zze:Lcom/google/android/gms/internal/ads/zzabd;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzabf;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzabf;

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzaba;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzabf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzj:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzf:J

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzabc;)[Lcom/google/android/gms/internal/ads/zzabf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzyy;

    sub-long/2addr v2, v8

    long-to-int v3, v2

    .line 1
    invoke-virtual {v10, v3, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    .line 15
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzaai;->zza:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v4, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v6, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzl:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzi:Lcom/google/android/gms/internal/ads/zzabf;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzh(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzi:Lcom/google/android/gms/internal/ads/zzabf;

    return v5

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzyy;

    .line 2
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzyy;

    .line 3
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 8
    :goto_3
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    goto :goto_4

    .line 11
    :cond_a
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzabc;->zzf(I)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabf;->zze(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzi:Lcom/google/android/gms/internal/ads/zzabf;

    :goto_4
    return v5

    .line 69
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzm:I

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzm:I

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 17
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    .line 30
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    .line 18
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzk:J

    int-to-long v10, v3

    cmp-long v3, v10, v6

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v6, v6, v16

    move-wide/from16 v18, v6

    .line 20
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    .line 17
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v1

    if-lt v1, v14, :cond_11

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v6, v18

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzf(I)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    .line 26
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzabf;->zzb(J)V

    .line 27
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabf;->zzd()V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    .line 28
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v6, v1, v3

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzabf;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzn:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaaz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzf:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzabc;J)V

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzk:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    return v5

    .line 20
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzyy;

    .line 31
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 32
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzm:I

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    :goto_8
    return v5

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzk:J

    cmp-long v8, v13, v6

    if-eqz v8, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v13

    if-nez v8, :cond_16

    goto :goto_9

    .line 41
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    return v5

    .line 34
    :cond_17
    :goto_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyy;

    .line 35
    invoke-virtual {v7, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 37
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 38
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    const v13, 0x46464952

    if-ne v12, v13, :cond_18

    .line 40
    invoke-virtual {v7, v3, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v5

    :cond_18
    if-ne v12, v10, :cond_1c

    if-eq v6, v11, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzk:J

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzl:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzn:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzabc;->zze:Lcom/google/android/gms/internal/ads/zzabd;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    const/16 v2, 0x10

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzf:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzn:Z

    goto :goto_a

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    return v5

    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    return v5

    .line 40
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v1

    iget v3, v8, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    return v5

    .line 14
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzj:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    .line 43
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v6

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 44
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    .line 45
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(ILcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabg;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    .line 47
    const-class v2, Lcom/google/android/gms/internal/ads/zzabd;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabd;

    if-eqz v2, :cond_27

    .line 49
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zze:Lcom/google/android/gms/internal/ads/zzabd;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzabd;->zzc:I

    int-to-long v6, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabd;->zza:I

    int-to-long v2, v2

    mul-long v6, v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzf:J

    new-instance v2, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabg;->zza:Lcom/google/android/gms/internal/ads/zzfvn;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v6, v3, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaay;

    .line 53
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaay;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    .line 54
    check-cast v7, Lcom/google/android/gms/internal/ads/zzabg;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzabe;

    .line 55
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzabe;

    const-class v13, Lcom/google/android/gms/internal/ads/zzabh;

    .line 56
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzabh;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v7, "Missing Stream Header"

    .line 57
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move/from16 v22, v6

    move/from16 p1, v9

    goto/16 :goto_f

    :cond_1e
    if-nez v13, :cond_1f

    const-string v7, "Missing Stream Format"

    .line 58
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdw;->zze(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzabe;->zzd:I

    move/from16 p1, v9

    int-to-long v8, v15

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    move/from16 v22, v6

    int-to-long v5, v15

    const-wide/32 v15, 0xf4240

    mul-long v18, v5, v15

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    int-to-long v5, v5

    move-wide/from16 v16, v8

    move-wide/from16 v20, v5

    .line 59
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzen;->zzw(JJJ)J

    move-result-wide v5

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v13, v10, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    if-eqz v13, :cond_20

    .line 61
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzad;->zzL(I)Lcom/google/android/gms/internal/ads/zzad;

    :cond_20
    const-class v13, Lcom/google/android/gms/internal/ads/zzabi;

    .line 62
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzabi;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    :cond_21
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 64
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_23

    if-ne v7, v11, :cond_22

    const/4 v15, 0x2

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    goto :goto_f

    :cond_23
    move v15, v7

    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 65
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v7

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzabf;

    iget v9, v10, Lcom/google/android/gms/internal/ads/zzabe;->zzd:I

    move-object v13, v8

    move-wide/from16 v16, v5

    move/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(IIJILcom/google/android/gms/internal/ads/zzaap;)V

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzf:J

    :goto_f
    if-eqz v8, :cond_24

    .line 67
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v14, p1

    goto :goto_10

    :cond_25
    move/from16 v22, v6

    :goto_10
    add-int/lit8 v6, v22, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzabf;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzabf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    return v5

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabg;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    .line 41
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 71
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    if-ne v3, v10, :cond_2b

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzb:Lcom/google/android/gms/internal/ads/zzabb;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzc:I

    if-ne v2, v9, :cond_2a

    .line 75
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzj:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    const/4 v1, 0x0

    return v1

    .line 74
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    .line 73
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    .line 76
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzabc;->zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z

    move-result v5

    if-eqz v5, :cond_2d

    check-cast v1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    return v2

    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 78
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v1

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzd:Lcom/google/android/gms/internal/ads/zzzl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    return-void
.end method

.method public final zzc(JJ)V
    .registers 8

    const-wide/16 p3, -0x1

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzh:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzi:Lcom/google/android/gms/internal/ads/zzabf;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzabf;->zzf(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzg:[Lcom/google/android/gms/internal/ads/zzabf;

    .line 3
    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    return-void

    :cond_1
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zzc:I

    return-void

    :cond_2
    const/4 p1, 0x6

    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabc;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
