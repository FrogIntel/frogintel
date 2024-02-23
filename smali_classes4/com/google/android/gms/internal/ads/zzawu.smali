.class public abstract Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzasg;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzauq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaww;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaur;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaur;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzasx;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/media/MediaCodec$BufferInfo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzasw;

.field private zzj:Landroid/media/MediaCodec;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaws;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:[Ljava/nio/ByteBuffer;

.field private zzv:[Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zzp(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawu;->zzb:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzauw;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 p3, 0x10

    const/4 p4, 0x0

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzc:Lcom/google/android/gms/internal/ads/zzaww;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaur;

    .line 3
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaur;

    .line 4
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    return-void
.end method

.method private final zzI()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzS()V

    return-void
.end method

.method private final zzJ()Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzu:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzo:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 4
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzs:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzawu;->zzb:[B

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    .line 6
    array-length v0, v1

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    return v4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 7
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasw;->zzh:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzasw;->zzh:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    .line 11
    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzd(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_8

    return v1

    :cond_8
    const/4 v7, -0x5

    if-ne v5, v7, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V

    return v4

    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zzf()Z

    move-result v7

    if-eqz v7, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    if-ne v0, v3, :cond_b

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    if-nez v0, :cond_c

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    return v1

    :cond_c
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzo:Z

    if-nez v0, :cond_d

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return v1

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    throw v0

    .line 16
    :cond_e
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzH:Z

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zzg()Z

    move-result v7

    if-nez v7, :cond_10

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    if-ne v0, v3, :cond_f

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    :cond_f
    return v4

    :cond_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzH:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaur;->zzi()Z

    move-result v3

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    if-eqz v7, :cond_17

    if-nez v3, :cond_17

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbai;->zza:[B

    .line 19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v8, 0x1

    if-ge v10, v7, :cond_15

    .line 20
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x3

    if-ne v9, v12, :cond_12

    if-ne v11, v4, :cond_13

    .line 21
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    and-int/lit8 v11, v11, 0x1f

    const/4 v12, 0x7

    if-ne v11, v12, :cond_11

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/2addr v8, v6

    .line 23
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_11
    const/4 v11, 0x1

    goto :goto_2

    :cond_12
    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    :cond_13
    :goto_2
    if-eqz v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    move v8, v10

    goto :goto_1

    .line 27
    :cond_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-nez v5, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    :cond_17
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzaur;->zzc:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaum;->zze()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzX(Lcom/google/android/gms/internal/ads/zzaur;)V

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaur;->zza:Lcom/google/android/gms/internal/ads/zzaup;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v0, :cond_19

    goto :goto_4

    .line 32
    :cond_19
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_1a

    new-array v3, v4, [I

    .line 33
    iput-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 34
    :cond_1a
    iget-object v3, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v3, v1

    add-int/2addr v5, v0

    aput v5, v3, v1

    .line 31
    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    .line 34
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 35
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 37
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zzc:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v1

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    return v1
.end method


# virtual methods
.method public final zzD(JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzS()V

    return-void

    :cond_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    .line 3
    invoke-virtual {v12, v0, v3, v13}, Lcom/google/android/gms/internal/ads/zzasg;->zzd(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    .line 4
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzf()Z

    move-result v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    const/4 v14, 0x0

    if-eqz v0, :cond_13

    const-string v0, "drainAndFeed"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    :goto_1
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    const/4 v15, -0x1

    if-gez v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    if-eqz v0, :cond_12

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    goto/16 :goto_7

    .line 32
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    :goto_2
    if-ltz v0, :cond_a

    .line 8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzt:Z

    if-eqz v1, :cond_5

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzt:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v1, v0, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    goto :goto_1

    :cond_5
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    goto/16 :goto_7

    .line 41
    :cond_6
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_9

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzz:Z

    goto :goto_5

    :cond_a
    const/4 v1, -0x2

    if-ne v0, v1, :cond_d

    .line 18
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Z

    if-eqz v1, :cond_b

    const-string v1, "width"

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const-string v1, "height"

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_b

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzt:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzr:Z

    if-eqz v1, :cond_c

    const-string v1, "channel-count"

    .line 24
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, -0x3

    if-ne v0, v1, :cond_e

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzo:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    if-nez v0, :cond_f

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 32
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    goto :goto_7

    .line 17
    :cond_10
    :goto_5
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    .line 19
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzz:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzawu;->zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    goto :goto_7

    .line 20
    :cond_11
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    .line 18
    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzz:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzawu;->zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_12

    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v15, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    goto/16 :goto_1

    .line 33
    :cond_12
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzJ()Z

    move-result v0

    if-nez v0, :cond_12

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    goto :goto_8

    .line 35
    :cond_13
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzasg;->zzx(J)V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzb()V

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    .line 37
    invoke-virtual {v12, v0, v3, v14}, Lcom/google/android/gms/internal/ads/zzasg;->zzd(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzaur;Z)I

    move-result v0

    if-ne v0, v2, :cond_14

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzf:Lcom/google/android/gms/internal/ads/zzasx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasx;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    .line 38
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzawu;->zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V

    goto :goto_8

    :cond_14
    if-ne v0, v1, :cond_15

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zze:Lcom/google/android/gms/internal/ads/zzaur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzf()Z

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbac;->zze(Z)V

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzI()V

    .line 34
    :cond_15
    :goto_8
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzauq;->zza()V

    return-void
.end method

.method public zzE()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    return v0
.end method

.method public zzF()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzC()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    if-gez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzw:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzw:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzasw;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzc:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzawu;->zzH(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzasw;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawz; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    throw p1
.end method

.method protected abstract zzH(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzasw;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation
.end method

.method protected zzM(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzasw;Z)Lcom/google/android/gms/internal/ads/zzaws;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzasw;->zzf:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxe;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzO(Lcom/google/android/gms/internal/ads/zzaws;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzasw;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzawz;
        }
    .end annotation
.end method

.method protected zzP(Ljava/lang/String;JJ)V
    .registers 6

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzQ(Lcom/google/android/gms/internal/ads/zzasw;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    .line 1
    :goto_0
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbar;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzi:Lcom/google/android/gms/internal/ads/zzauv;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object p1

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    .line 3
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaws;->zzb:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 4
    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzZ(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasw;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzA:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 7
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzj:I

    if-ne v3, v4, :cond_3

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzasw;->zzk:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzs:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    return-void
.end method

.method protected zzR(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected zzS()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    return-void
.end method

.method protected abstract zzT(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation
.end method

.method protected final zzU()Landroid/media/MediaCodec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final zzV()Lcom/google/android/gms/internal/ads/zzaws;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    return-object v0
.end method

.method protected final zzW()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const-string v0, "createCodec:"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzc:Lcom/google/android/gms/internal/ads/zzaww;

    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzawu;->zzM(Lcom/google/android/gms/internal/ads/zzaww;Lcom/google/android/gms/internal/ads/zzasw;Z)Lcom/google/android/gms/internal/ads/zzaws;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    const v2, -0xc34f

    .line 41
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/zzasw;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    const v3, -0xc34e

    .line 2
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/zzasw;Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    throw v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzawu;->zzaa(Lcom/google/android/gms/internal/ads/zzaws;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaws;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 6
    sget v5, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v6, 0x15

    const/4 v11, 0x1

    if-ge v5, v6, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzasw;->zzh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v5, 0x13

    const/16 v7, 0x12

    if-lt v2, v7, :cond_7

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ne v2, v7, :cond_5

    const-string v2, "OMX.SEC.avc.dec"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ne v2, v5, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar;->zzd:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 9
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "OMX.Exynos.avc.dec"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzm:Z

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v8, 0x18

    if-ge v2, v8, :cond_a

    const-string v2, "OMX.Nvidia.h264.decode"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    const-string v2, "flounder"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "flounder_lte"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "grouper"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "tilapia"

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Z

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v8, 0x11

    if-gt v2, v8, :cond_c

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzo:Z

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    const/16 v8, 0x17

    if-gt v2, v8, :cond_e

    const-string v2, "OMX.google.vorbis.decoder"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-gt v2, v5, :cond_f

    const-string v2, "hb2000"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbar;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Z

    sget v2, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-ne v2, v6, :cond_10

    const-string v2, "OMX.google.aac.decoder"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzq:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    sget v5, Lcom/google/android/gms/internal/ads/zzbar;->zza:I

    if-gt v5, v7, :cond_11

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzasw;->zzr:I

    if-ne v2, v11, :cond_11

    const-string v2, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzr:Z

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    const-string v0, "configureCodec"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 28
    invoke-virtual {p0, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzawu;->zzO(Lcom/google/android/gms/internal/ads/zzaws;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzasw;Landroid/media/MediaCrypto;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    const-string v0, "startCodec"

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbap;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v9, v7, v5

    move-object v5, p0

    move-object v6, v1

    .line 34
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzawu;->zzP(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzu:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzw:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzH:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 40
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zza:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzauq;->zza:I

    return-void

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 37
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/zzasw;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasg;->zza()I

    move-result v0

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v0

    throw v0

    :cond_13
    :goto_c
    return-void
.end method

.method protected zzX(Lcom/google/android/gms/internal/ads/zzaur;)V
    .registers 2

    return-void
.end method

.method protected zzY()V
    .registers 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzw:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzz:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzu:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzv:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzk:Lcom/google/android/gms/internal/ads/zzaws;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzs:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzd:Lcom/google/android/gms/internal/ads/zzaur;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaur;->zzb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    .line 2
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzauq;->zzb:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzauq;->zzb:I

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 6
    throw v0

    :catchall_2
    move-exception v0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 5
    throw v0

    :cond_0
    return-void
.end method

.method protected zzZ(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzasw;)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method protected zzaa(Lcom/google/android/gms/internal/ads/zzaws;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final zze()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method protected zzn()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method

.method protected zzo(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzauq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzauq;

    return-void
.end method

.method protected zzp(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzasi;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzF:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzG:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzw:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzx:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzy:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzH:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzz:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzg:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzs:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzt:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzm:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzp:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzE:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzC:I

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzD:Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawu;->zzW()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzA:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzi:Lcom/google/android/gms/internal/ads/zzasw;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzB:I

    :cond_3
    return-void
.end method
