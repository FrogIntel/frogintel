.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzi;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzzp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzel;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahx;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzk:Lcom/google/android/gms/internal/ads/zzzl;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zza:Lcom/google/android/gms/internal/ads/zzzp;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzel;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahx;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzl:Z

    const/4 v11, 0x1

    if-nez v0, :cond_3

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zze:Lcom/google/android/gms/internal/ads/zzahx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzd()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzel;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzyu;->zzb()Lcom/google/android/gms/internal/ads/zzaal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzzl;->zzN(Lcom/google/android/gms/internal/ads/zzaal;)V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyu;->zze()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyu;->zza(Lcom/google/android/gms/internal/ads/zzzj;Lcom/google/android/gms/internal/ads/zzaai;)I

    move-result p1

    return p1

    .line 5
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzj()V

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zze()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_3

    :cond_6
    move-wide v7, v9

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/zzzj;->zzm([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzk()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 12
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 13
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    .line 16
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_d

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 17
    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahz;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:Z

    if-nez v4, :cond_13

    if-nez v0, :cond_11

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_e

    new-instance v4, Lcom/google/android/gms/internal/ads/zzags;

    .line 19
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:J

    :goto_5
    move-object v5, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_f

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahq;

    .line 20
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:J

    goto :goto_5

    :cond_f
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_10

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahe;

    .line 22
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v5, :cond_11

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaio;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    .line 23
    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    .line 24
    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzaio;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    .line 25
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzel;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzg:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzh:Z

    if-eqz p2, :cond_12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzi:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzj;->zzf()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_13

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzf:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzzl;->zzC()V

    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    .line 28
    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzo()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_14

    .line 31
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzo(IZ)Z

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzC(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()[B

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzn([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzF(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzE(I)V

    :goto_7
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzzl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzk:Lcom/google/android/gms/internal/ads/zzzl;

    return-void
.end method

.method public final zzc(JJ)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzb:Lcom/google/android/gms/internal/ads/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zze()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzel;->zzc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzel;->zzf(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzj:Lcom/google/android/gms/internal/ads/zzahw;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzyu;->zzd(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzc:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzzj;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyy;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzl(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/zzyy;->zzm([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
