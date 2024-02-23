.class final Lcom/google/ads/interactivemedia/v3/internal/zzagr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadr;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzagq;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-void
.end method

.method private static zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzw([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzw([BIII)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzado;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzado;-><init>([B)V

    return-object p0
.end method

.method static zzc(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zza:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object p0
.end method

.method static zzz(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    if-eqz v2, :cond_5

    .line 5
    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result v1

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 16
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object p1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzf()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagn;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagm;)V

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzagn;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzq()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzq()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzago;)V

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzagp;

    .line 7
    invoke-direct {v5, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzago;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    .line 10
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;II)Z

    move-result v11

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzadn;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzadr;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    .line 10
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    .line 11
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    .line 13
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadn;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)V

    return-object v0
.end method

.method public final zza(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzv(II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzb(I)B

    move-result p1

    return p1
.end method

.method final zzb(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb(I)B

    move-result p1

    return p1
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    return v0
.end method

.method protected final zze([BIII)V
    .registers 7

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zze([BIII)V

    return-void
.end method

.method protected final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    return v0
.end method

.method protected final zzh()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzg:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzi(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzi(III)I

    move-result p1

    return p1
.end method

.method protected final zzj(III)I
    .registers 6

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr v1, p2

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result p1

    return p1
.end method

.method public final zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzp(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzc:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sub-int/2addr p2, v0

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzk(II)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-object v0
.end method

.method public final zzl()Lcom/google/ads/interactivemedia/v3/internal/zzadv;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzx()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V

    return-void
.end method

.method public final zzo()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzj(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzr()Lcom/google/ads/interactivemedia/v3/internal/zzadm;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagr;)V

    return-object v0
.end method
