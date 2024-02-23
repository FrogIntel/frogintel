.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaid;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahr;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaid;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    return-void
.end method

.method private final zzf([BII)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahr;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzef;)V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzc()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaap;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zza()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzf([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:J

    int-to-long v11, v14

    sub-long v17, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    const/4 v9, 0x4

    if-eqz v8, :cond_2

    goto/16 :goto_2

    .line 43
    :cond_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 8
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 10
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 11
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 12
    invoke-static {v12, v9, v11}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd([BII)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 13
    invoke-static {v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc([BII)Lcom/google/android/gms/internal/ads/zzaad;

    move-result-object v12

    iget v13, v11, Lcom/google/android/gms/internal/ads/zzaae;->zza:I

    iget v15, v11, Lcom/google/android/gms/internal/ads/zzaae;->zzb:I

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaae;->zzc:I

    .line 14
    invoke-static {v13, v15, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zza(III)Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Ljava/lang/String;

    .line 15
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const-string v9, "video/avc"

    .line 16
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 17
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaae;->zze:I

    .line 18
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaae;->zzf:I

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzaae;->zzg:F

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzP(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 21
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    .line 23
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzaf;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 24
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzaae;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 25
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzaad;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    const/4 v9, 0x4

    .line 28
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd([BII)Lcom/google/android/gms/internal/ads/zzaae;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 29
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzaae;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zze()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 31
    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc([BII)Lcom/google/android/gms/internal/ads/zzaad;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    .line 32
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzaad;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    .line 6
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zzb:I

    .line 35
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 36
    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzD([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:Lcom/google/android/gms/internal/ads/zzef;

    .line 38
    invoke-virtual {v1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JLcom/google/android/gms/internal/ads/zzef;)V

    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    move-wide/from16 v12, v17

    move/from16 v16, v1

    .line 39
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzahk;->zze(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    :cond_7
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 40
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 41
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    .line 42
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    move-wide/from16 v8, v17

    .line 43
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzahk;->zzd(JIJ)V

    move v1, v5

    goto/16 :goto_0

    .line 44
    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzf([BII)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzc()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaio;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzv(II)Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzaap;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzaap;ZZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzaid;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzd(JI)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zze([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()V

    :cond_0
    return-void
.end method
