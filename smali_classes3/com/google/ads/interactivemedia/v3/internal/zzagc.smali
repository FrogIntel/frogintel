.class final Lcom/google/ads/interactivemedia/v3/internal/zzagc;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzags;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/zzags<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:[I

.field private final zzl:I

.field private final zzm:I

.field private final zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

.field private final zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

.field private final zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

.field private final zzq:Lcom/google/ads/interactivemedia/v3/internal/zzage;

.field private final zzr:Lcom/google/ads/interactivemedia/v3/internal/zzafu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zza:[I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzafz;ZZ[IIILcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zze:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzf:I

    instance-of p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzi:Z

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p14, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq:Lcom/google/ads/interactivemedia/v3/internal/zzage;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    iput-object p15, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzr:Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    return-object p1
.end method

.method private final zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzags;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    aget p4, p4, p2

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object p4

    if-nez p4, :cond_1

    return-object p3

    .line 5
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 6
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzE(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzF(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzG(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static zzI(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 4
    aget p3, v0, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzK(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zze()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 5
    aget p3, v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzL(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzagk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzS(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzs()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    .line 3
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzr()Ljava/lang/String;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    .line 2
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object p3

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zzM(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzw(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzO(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzP(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzQ(Lcom/google/ads/interactivemedia/v3/internal/zzaib;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzS(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzT(Ljava/lang/Object;I)Z
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzw(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 4
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    .line 5
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 6
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    .line 7
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 8
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 9
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 11
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 12
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 15
    :cond_a
    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz p2, :cond_c

    .line 16
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 20
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    .line 21
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 22
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    .line 23
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    .line 24
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 25
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzU(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzV(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzags;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzW(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzX(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzw(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzY(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzZ(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzF(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-interface {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    :cond_0
    return-object v0
.end method

.method static zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzafw;Lcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)Lcom/google/ads/interactivemedia/v3/internal/zzagc;
    .registers 38

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    if-eqz v1, :cond_33

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzc()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zza:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    .line 25
    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    .line 8
    :goto_a
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zze()[Ljava/lang/Object;

    move-result-object v15

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    .line 28
    new-array v12, v12, [I

    .line 29
    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v24, v5, 0x1

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v6, 0x1

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_e
    add-int/lit8 v6, v1, 0x1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v6, 0x1

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_18

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_f

    :cond_18
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_19
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v16, 0x1

    .line 34
    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1a
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_22

    add-int/lit8 v14, v6, 0x1

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 36
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1b

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_10

    :cond_1b
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_11

    :cond_1c
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_11
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v8, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v14, 0xc

    if-ne v8, v14, :cond_1f

    if-nez v7, :cond_1f

    .line 43
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 38
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_13

    .line 36
    :cond_1e
    :goto_12
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 37
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_13
    move v10, v8

    :cond_1f
    add-int/2addr v6, v6

    .line 39
    aget-object v7, v15, v6

    .line 40
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 41
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 42
    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 43
    aput-object v7, v15, v6

    .line 44
    :goto_14
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    .line 45
    aget-object v7, v15, v6

    .line 46
    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 47
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 48
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 49
    aput-object v7, v15, v6

    .line 50
    :goto_15
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v23, v15

    move/from16 v25, v28

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_22
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    .line 51
    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v3, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_29

    const/16 v14, 0x31

    if-ne v3, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v3, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v7, 0x32

    if-ne v3, v7, :cond_28

    add-int/lit8 v7, v21, 0x1

    .line 55
    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    .line 56
    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    .line 57
    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_1a

    :cond_26
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_1b

    :cond_27
    :goto_16
    if-nez v7, :cond_28

    .line 53
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 54
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_18

    :cond_28
    const/4 v14, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 65
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 53
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_18
    move/from16 v8, v23

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 51
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    .line 52
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_1a
    move-object/from16 v23, v15

    .line 58
    :goto_1b
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_2e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_2e

    add-int/lit8 v10, v6, 0x1

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_1c
    add-int/lit8 v25, v10, 0x1

    .line 60
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_1c

    :cond_2b
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_1d

    :cond_2c
    move/from16 v25, v10

    :goto_1d
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    .line 61
    aget-object v14, v23, v10

    .line 62
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2d

    .line 63
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1e

    .line 64
    :cond_2d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzH(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 65
    aput-object v14, v23, v10

    .line 66
    :goto_1e
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_1f

    :cond_2e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_1f
    const/16 v10, 0x12

    if-lt v3, v10, :cond_2f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_2f

    add-int/lit8 v10, v22, 0x1

    .line 67
    aput v7, v18, v22

    move/from16 v22, v10

    :cond_2f
    move v10, v8

    move v8, v7

    move v7, v14

    :goto_20
    add-int/lit8 v14, v17, 0x1

    .line 68
    aput v5, v12, v17

    add-int/lit8 v5, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_21

    :cond_30
    const/4 v15, 0x0

    :goto_21
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_22

    :cond_31
    const/4 v1, 0x0

    :goto_22
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 69
    aput v1, v12, v14

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 70
    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_32
    move/from16 v30, v8

    move/from16 v26, v14

    .line 57
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzagc;

    .line 71
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;-><init>([I[Ljava/lang/Object;IILcom/google/ads/interactivemedia/v3/internal/zzafz;ZZ[IIILcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)V

    return-object v1

    .line 72
    :cond_33
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzahg;

    const/4 v0, 0x0

    .line 73
    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzp(Ljava/lang/Object;)I
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    .line 2
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_8

    .line 6
    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 8
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto/16 :goto_7

    .line 10
    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_8

    .line 12
    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_4

    .line 16
    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_3

    .line 18
    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 20
    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 22
    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_2
    add-int/2addr v3, v9

    goto/16 :goto_7

    .line 26
    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzn(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto/16 :goto_7

    .line 29
    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 33
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_2

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 35
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 36
    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_7

    .line 38
    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_3

    .line 40
    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_4

    .line 42
    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 44
    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 46
    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 48
    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_7

    .line 50
    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_4
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_7

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzi(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto/16 :goto_7

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 59
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 61
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 63
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 65
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 67
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 69
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 72
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 74
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 76
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_5

    .line 78
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_5

    .line 80
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzm(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_5

    .line 82
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_5

    .line 84
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v9

    :goto_6
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_8

    .line 86
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 87
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_23
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_24
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_25
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_26
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    :pswitch_27
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v11, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto :goto_7

    .line 98
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_7

    .line 100
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    .line 101
    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzo(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto :goto_7

    .line 102
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzt(ILjava/util/List;)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    :cond_3
    :goto_8
    const/4 v12, 0x0

    goto/16 :goto_e

    .line 103
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2c
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2d
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2e
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2f
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_30
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzl(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_31
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_32
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v11, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    goto/16 :goto_e

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 120
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    .line 121
    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto :goto_9

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_e

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 124
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_d

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_b

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_b

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v4, v11, 0x3

    .line 129
    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 130
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_a
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 131
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzn(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 133
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v4, :cond_4

    .line 135
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 136
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_a

    .line 137
    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_b

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 139
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_9

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 140
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_c

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 141
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    goto :goto_d

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 142
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_b

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_b

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_b
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_e

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 145
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_c
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_9

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    .line 146
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v3

    :goto_d
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_9

    :cond_5
    :goto_e
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 145
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method private static zzq(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzr(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object p5

    .line 5
    invoke-static {p5, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    :goto_0
    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/zzade;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzn(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    if-nez v3, :cond_6

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-nez v3, :cond_6

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 10
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v3, :cond_6

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v3

    iget v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 13
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 17
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zza([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzo(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzi([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 26
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    .line 27
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 29
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 31
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    .line 32
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 34
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 35
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 36
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    if-nez v3, :cond_6

    .line 38
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-nez v3, :cond_6

    .line 41
    invoke-static {v4, v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 44
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 46
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 2
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_44

    .line 6
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 8
    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 12
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 13
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 14
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 15
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_27

    .line 16
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_44

    .line 17
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 18
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 19
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 20
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v8

    .line 22
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 23
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 25
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 26
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_27

    .line 27
    :cond_8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_44

    .line 28
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 29
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 30
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 31
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v4

    .line 33
    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 34
    invoke-static {v3, v4, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzf([BILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_44

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzl(I[BIILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    .line 36
    :goto_7
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 37
    invoke-static/range {p7 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaex;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    :goto_8
    move v1, v2

    goto/16 :goto_27

    :pswitch_3
    if-ne v6, v14, :cond_44

    .line 38
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v4, :cond_14

    .line 40
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_13

    if-nez v4, :cond_d

    .line 42
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-interface {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 43
    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_12

    .line 44
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_e

    goto :goto_b

    .line 45
    :cond_e
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v4, :cond_11

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_f

    .line 50
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 47
    invoke-interface {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 48
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 50
    :cond_10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 49
    :cond_11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_12
    :goto_b
    return v1

    .line 41
    :cond_13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 39
    :cond_14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :pswitch_4
    if-ne v6, v14, :cond_44

    .line 51
    invoke-direct {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 52
    invoke-static/range {p6 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzags;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_44

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_19

    .line 68
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_15

    .line 70
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 77
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 71
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 72
    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v4, v6

    :goto_d
    if-ge v4, v5, :cond_44

    .line 73
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ne v2, v8, :cond_44

    .line 74
    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v6, :cond_17

    if-nez v6, :cond_16

    .line 75
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    new-instance v8, Ljava/lang/String;

    .line 76
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 78
    :cond_17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 69
    :cond_18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 53
    :cond_19
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v6, :cond_1f

    if-nez v6, :cond_1a

    .line 55
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    add-int v8, v4, v6

    .line 56
    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 57
    new-instance v9, Ljava/lang/String;

    .line 58
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    invoke-interface {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    :goto_e
    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_44

    .line 60
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ne v2, v8, :cond_44

    .line 61
    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_1b

    .line 62
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    add-int v8, v4, v6

    .line 63
    invoke-static {v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzi([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 67
    new-instance v9, Ljava/lang/String;

    .line 64
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 67
    :cond_1c
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 66
    :cond_1d
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 57
    :cond_1e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    .line 54
    :cond_1f
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_23

    .line 79
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 80
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_21

    .line 81
    invoke-static {v3, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_20

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    .line 82
    :goto_11
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zze(Z)V

    goto :goto_10

    :cond_21
    if-ne v2, v4, :cond_22

    goto/16 :goto_8

    .line 83
    :cond_22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_23
    if-nez v6, :cond_44

    .line 84
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzadg;

    .line 85
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    goto :goto_12

    :cond_24
    const/4 v6, 0x0

    .line 86
    :goto_12
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zze(Z)V

    :goto_13
    if-ge v4, v5, :cond_27

    .line 87
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v6

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v8, :cond_25

    goto :goto_15

    .line 88
    :cond_25
    invoke-static {v3, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    .line 89
    :goto_14
    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadg;->zze(Z)V

    goto :goto_13

    :cond_27
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2a

    .line 90
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_28

    .line 92
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_28
    if-ne v1, v2, :cond_29

    goto/16 :goto_27

    .line 93
    :cond_29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_2a
    if-ne v6, v9, :cond_44

    .line 94
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    .line 95
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 96
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_2b

    goto :goto_18

    .line 97
    :cond_2b
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->zzg(I)V

    goto :goto_17

    :cond_2c
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_2f

    .line 98
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 99
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2d

    .line 100
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto/16 :goto_27

    .line 101
    :cond_2e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v13, :cond_44

    .line 102
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 103
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    .line 104
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_30

    goto :goto_1b

    .line 105
    :cond_30
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    goto :goto_1a

    :cond_31
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_32

    .line 106
    invoke-static {v3, v4, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzf([BILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    goto/16 :goto_27

    :cond_32
    if-nez v6, :cond_44

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 107
    invoke-static/range {p5 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzl(I[BIILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_35

    .line 108
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 109
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_33

    .line 110
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 111
    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    goto :goto_1c

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_27

    .line 112
    :cond_34
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_44

    .line 113
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzafo;

    .line 114
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 115
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    :goto_1d
    if-ge v1, v5, :cond_37

    .line 116
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_36

    goto :goto_1e

    .line 117
    :cond_36
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 118
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzafo;->zzf(J)V

    goto :goto_1d

    :cond_37
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3a

    .line 119
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_38

    .line 121
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 122
    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_38
    if-ne v1, v2, :cond_39

    goto/16 :goto_27

    .line 123
    :cond_39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_3a
    if-ne v6, v9, :cond_44

    .line 124
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 125
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 126
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_3c

    .line 127
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_3b

    goto :goto_21

    .line 128
    :cond_3b
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 129
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zze(F)V

    goto :goto_20

    :cond_3c
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_3f

    .line 130
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 131
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v1

    iget v2, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_3d

    .line 132
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 133
    invoke-virtual {v12, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_3d
    if-ne v1, v2, :cond_3e

    goto :goto_27

    .line 134
    :cond_3e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v1

    throw v1

    :cond_3f
    if-ne v6, v13, :cond_44

    .line 135
    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/zzaec;

    .line 136
    invoke-static/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 137
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zze(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_41

    .line 138
    invoke-static {v3, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget v6, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v6, :cond_40

    goto :goto_24

    .line 139
    :cond_40
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 140
    invoke-virtual {v12, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaec;->zze(D)V

    goto :goto_23

    :cond_41
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_43

    .line 9
    invoke-static {v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v8

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    if-eq v2, v9, :cond_42

    goto :goto_26

    :cond_42
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 10
    invoke-static/range {p6 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v4

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    :goto_26
    return v4

    :cond_44
    move v1, v4

    :goto_27
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzu(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzx(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzv(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzf:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzx(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzw(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzx(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzy(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzz(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzj:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzJ:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzW:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    .line 4
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 v8, v2, 0x2

    .line 6
    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    .line 45
    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 47
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    .line 48
    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto/16 :goto_2

    .line 49
    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 50
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v5

    goto/16 :goto_3

    .line 51
    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 53
    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    .line 55
    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 56
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_7

    .line 57
    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 59
    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 61
    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v5, v6, 0x3

    .line 63
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 64
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    .line 65
    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 66
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzn(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto/16 :goto_2

    .line 68
    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v5, :cond_1

    .line 71
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 72
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    .line 73
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 74
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 75
    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 76
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    .line 77
    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 78
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_7

    .line 79
    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 80
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    .line 81
    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 82
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 83
    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 85
    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 87
    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 88
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_7

    .line 89
    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 90
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    .line 91
    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    .line 42
    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 43
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    .line 44
    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzi(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto/16 :goto_2

    .line 93
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 95
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 96
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 97
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 98
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 99
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 101
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 103
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 104
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 105
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:I

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 108
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 110
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_1

    .line 112
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_1

    .line 114
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_1

    .line 116
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_1

    .line 118
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_1

    .line 120
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    :goto_1
    add-int/2addr v5, v6

    goto/16 :goto_6

    .line 40
    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 38
    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 39
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 36
    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 37
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 34
    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 35
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 32
    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 30
    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_2

    .line 28
    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 29
    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    .line 25
    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    .line 27
    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzo(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto :goto_2

    .line 23
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 24
    invoke-static {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzt(ILjava/util/List;)I

    move-result v4

    goto :goto_2

    .line 21
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 22
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 19
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 17
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 15
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 13
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 11
    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 12
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzl(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 9
    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 10
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_2

    .line 7
    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    invoke-static {v6, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzg(ILjava/util/List;Z)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_9

    .line 122
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 124
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    .line 125
    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto :goto_2

    .line 126
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    goto :goto_2

    .line 128
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 129
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    .line 130
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 131
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    .line 132
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 133
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto/16 :goto_7

    .line 134
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 135
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 136
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto/16 :goto_6

    .line 138
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 139
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v5, v6, 0x3

    .line 140
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 141
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_2

    .line 142
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 143
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzn(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    move-result v4

    goto/16 :goto_2

    .line 145
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 147
    instance-of v5, v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v5, :cond_2

    .line 148
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzb:I

    .line 149
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_4

    .line 150
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 151
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzw(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_6

    .line 152
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 153
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 154
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 155
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_7

    .line 156
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 157
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    goto :goto_8

    .line 158
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_6

    .line 160
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    goto :goto_6

    .line 162
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    invoke-static {p1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_9

    .line 164
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 165
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_2

    .line 166
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 167
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_2

    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_a

    .line 170
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final zzb(Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzY(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    :goto_3
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method final zzc(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzI(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1b

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzk(I[BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v3, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v7

    .line 4
    invoke-direct {v15, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzv(II)I

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzu(I)I

    move-result v1

    :goto_2
    move v2, v1

    if-ne v2, v8, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v19, v5

    move-object/from16 v26, v10

    move v0, v11

    const/16 v18, -0x1

    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_2
    and-int/lit8 v1, v4, 0x7

    .line 56
    iget-object v8, v15, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    .line 6
    aget v7, v8, v19

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v11

    move/from16 v19, v0

    const v17, 0xfffff

    and-int v0, v7, v17

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_e

    add-int/lit8 v0, v2, 0x2

    .line 7
    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v17, v7

    if-eq v0, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v6, v6

    .line 8
    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v0

    .line 9
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v23, v0

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v5

    move/from16 v23, v6

    :goto_3
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_0

    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 10
    invoke-direct {v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 11
    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzn(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    .line 13
    invoke-direct {v15, v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_5

    move/from16 v5, v21

    .line 14
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v21

    move/from16 v11, v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v17, v6

    move/from16 v13, v20

    move v6, v5

    move-wide/from16 v4, v21

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v17

    goto/16 :goto_a

    :cond_5
    move/from16 v11, v19

    move v12, v2

    move/from16 v13, v21

    goto/16 :goto_f

    :pswitch_1
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_8

    .line 17
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 18
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v1

    .line 19
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    if-nez v1, :cond_8

    .line 20
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 21
    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahk;->zzj(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_6

    .line 22
    :cond_7
    :goto_4
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 24
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zza([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v5, v7, v8

    move v2, v6

    :goto_6
    move v1, v11

    move v3, v13

    goto/16 :goto_a

    :cond_8
    move v12, v6

    move/from16 v20, v13

    move v13, v5

    goto/16 :goto_f

    :pswitch_4
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v20

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 26
    invoke-direct {v15, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-direct {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p6

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzo(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    .line 29
    invoke-direct {v15, v14, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    move/from16 v20, v13

    goto/16 :goto_9

    :pswitch_5
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v17, v0

    if-nez v0, :cond_a

    .line 30
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzg([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    goto :goto_7

    .line 31
    :cond_a
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    .line 30
    :goto_7
    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 32
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-nez v1, :cond_c

    .line 33
    invoke-static {v12, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    const-wide/16 v21, 0x0

    cmp-long v5, v1, v21

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    .line 34
    :goto_8
    invoke-static {v14, v3, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_7
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    if-ne v1, v0, :cond_c

    .line 35
    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_c

    :pswitch_8
    move v6, v2

    move/from16 v11, v19

    move/from16 v5, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    .line 36
    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v21

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :cond_c
    :goto_9
    move v13, v5

    goto/16 :goto_e

    :pswitch_9
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_d

    .line 37
    invoke-static {v12, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 38
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-nez v1, :cond_d

    .line 39
    invoke-static {v12, v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v13

    iget-wide v1, v9, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    move-object v0, v10

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v21

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v20

    :goto_a
    move/from16 v6, v23

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_d

    :pswitch_b
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    if-ne v1, v0, :cond_d

    .line 41
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 42
    invoke-static {v14, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzp(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_c

    :pswitch_c
    move v6, v2

    move/from16 v11, v19

    move/from16 v13, v21

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 43
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 44
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzo(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v0, v13, 0x8

    :goto_c
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    :goto_d
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    :goto_e
    move v12, v6

    :goto_f
    move/from16 v0, p5

    move/from16 v19, v7

    move-object/from16 v26, v10

    move/from16 p3, v11

    move/from16 v21, v12

    move v2, v13

    move/from16 v7, v20

    move/from16 v6, v23

    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_e
    move v12, v2

    move/from16 v17, v7

    move/from16 v8, v19

    move/from16 v13, v21

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    .line 45
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 46
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v1

    if-nez v1, :cond_10

    .line 47
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0xa

    goto :goto_10

    :cond_f
    add-int/2addr v1, v1

    .line 48
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    .line 49
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v0

    .line 50
    invoke-direct {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    move/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v19, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzags;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v6, v23

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_11
    move/from16 v19, v5

    move/from16 v23, v6

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    const/16 v18, -0x1

    goto/16 :goto_12

    :cond_12
    move/from16 v19, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_14

    move/from16 v7, v17

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v17, v5

    move/from16 v5, v20

    move-wide/from16 v21, v6

    move v6, v8

    move/from16 v7, v17

    move/from16 p3, v8

    const/16 v18, -0x1

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v15, p5

    move/from16 v21, v12

    move v15, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 52
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v19

    move/from16 v3, v20

    move/from16 v2, v21

    move/from16 v6, v23

    move-object/from16 v10, v26

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_13
    move v2, v0

    move/from16 v7, v20

    move/from16 v6, v23

    move/from16 v0, p5

    goto/16 :goto_13

    :cond_14
    move-wide/from16 v24, v3

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v21, v12

    move v15, v13

    move/from16 v7, v17

    const/16 v18, -0x1

    move/from16 v17, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_16

    move/from16 v8, v17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzr(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :cond_15
    :goto_12
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v20

    move/from16 v6, v23

    goto :goto_13

    :cond_16
    move/from16 v8, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 54
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    if-eq v0, v15, :cond_13

    goto :goto_11

    :goto_13
    if-ne v7, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v6

    move/from16 v5, v19

    const v1, 0xfffff

    move v6, v2

    goto/16 :goto_16

    :cond_17
    move-object/from16 v8, p0

    move v9, v0

    .line 64
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-eqz v0, :cond_1a

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaef;

    if-eq v0, v1, :cond_19

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move/from16 v11, p3

    .line 57
    invoke-virtual {v0, v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaef;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Lcom/google/ads/interactivemedia/v3/internal/zzaer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzi(I[BIILcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_15

    :cond_18
    move-object/from16 v12, p1

    .line 65
    move-object v0, v12

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaeq;

    const/4 v0, 0x0

    .line 66
    throw v0

    :cond_19
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 55
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzi(I[BIILcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    :goto_15
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v5, v19

    move/from16 v2, v21

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_1b
    move/from16 v19, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    move v6, v0

    move v7, v3

    move/from16 v0, v23

    const v1, 0xfffff

    :goto_16
    if-eq v0, v1, :cond_1c

    int-to-long v0, v0

    move-object/from16 v2, v26

    .line 60
    invoke-virtual {v2, v12, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v0, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    move v10, v0

    :goto_17
    iget v0, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v10, v0, :cond_1d

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 61
    aget v2, v0, v10

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1d
    if-nez v9, :cond_1f

    move/from16 v0, p4

    if-ne v6, v0, :cond_1e

    goto :goto_18

    .line 63
    :cond_1e
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    :cond_1f
    move/from16 v0, p4

    if-gt v6, v0, :cond_20

    if-ne v7, v9, :cond_20

    :goto_18
    return v6

    .line 64
    :cond_20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzW(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaN(I)V

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zza:I

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaL()V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 6
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    move-object v6, v5

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzc()V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    .line 14
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 8
    aget v2, v2, v1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v2

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zze(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzI(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 2
    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 4
    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzK(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zza:I

    .line 14
    invoke-static {p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    .line 17
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzJ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzm(Ljava/lang/Object;JZ)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzp(Ljava/lang/Object;JF)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzo(Ljava/lang/Object;JD)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 68
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzD(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 70
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzI(Ljava/lang/Object;)V

    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 3
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzc()I

    move-result v2

    .line 4
    invoke-direct {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzu(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    :goto_1
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v0, v1, :cond_0

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 199
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_15

    .line 201
    invoke-virtual {v14, v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    :cond_2
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 5
    invoke-virtual {v5, v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzafz;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {v5, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_3
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 7
    :try_start_3
    invoke-virtual/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zzd(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaef;Lcom/google/ads/interactivemedia/v3/internal/zzaek;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v15, v2

    move-object v14, v3

    goto :goto_0

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_6
    :try_start_4
    invoke-virtual {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_4

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    :goto_3
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v0, v1, :cond_7

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 199
    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move v3, v5

    move-object v5, v10

    move-object/from16 v6, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v9

    move-object v3, v10

    goto :goto_3

    :cond_7
    move-object v9, v2

    move-object v10, v3

    if-eqz v4, :cond_15

    .line 201
    invoke-virtual {v10, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v10, v3

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_f

    :cond_8
    move-object v10, v14

    move-object v9, v15

    .line 11
    :try_start_5
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v11
    :try_end_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafb; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v12, 0xfffff

    packed-switch v11, :pswitch_data_0

    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    if-nez v13, :cond_10

    .line 194
    :try_start_7
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_b

    .line 87
    :pswitch_0
    :try_start_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 88
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v11

    .line 89
    invoke-interface {v0, v3, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzt(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 90
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    and-int/2addr v3, v12

    .line 84
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzn()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 85
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_2
    and-int/2addr v3, v12

    .line 81
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzi()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 82
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_5

    :pswitch_3
    and-int/2addr v3, v12

    .line 78
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzm()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 79
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_4
    and-int/2addr v3, v12

    .line 75
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzh()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 76
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    .line 91
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zze()I

    move-result v11

    .line 92
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_4

    .line 95
    :cond_9
    invoke-static {v9, v2, v11, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v9

    goto/16 :goto_a

    :cond_a
    :goto_4
    and-int/2addr v3, v12

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_6
    and-int/2addr v3, v12

    .line 72
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzj()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 73
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_7
    and-int/2addr v3, v12

    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v11

    int-to-long v12, v3

    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    .line 96
    :pswitch_8
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzG(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 97
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v11

    .line 98
    invoke-interface {v0, v3, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzu(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 99
    invoke-direct {v7, v9, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzP(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_5

    .line 100
    :pswitch_9
    invoke-direct {v7, v9, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzL(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzagk;)V

    .line 101
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    :goto_5
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    goto/16 :goto_8

    :pswitch_a
    and-int/2addr v3, v12

    .line 67
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzN()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    int-to-long v12, v3

    .line 68
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 69
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_b
    and-int/2addr v3, v12

    .line 64
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzf()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 65
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 66
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_c
    and-int/2addr v3, v12

    .line 61
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 62
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_d
    and-int/2addr v3, v12

    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzg()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    int-to-long v12, v3

    .line 59
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_e
    and-int/2addr v3, v12

    .line 55
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzo()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 56
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_f
    and-int/2addr v3, v12

    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzl()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    int-to-long v12, v3

    .line 53
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_10
    and-int/2addr v3, v12

    .line 49
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzb()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    int-to-long v12, v3

    .line 50
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto :goto_5

    :pswitch_11
    and-int/2addr v3, v12

    .line 46
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zza()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    int-to-long v12, v3

    .line 47
    invoke-static {v9, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-direct {v7, v9, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 102
    :pswitch_12
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v1

    and-int/2addr v1, v12

    int-to-long v11, v1

    .line 104
    invoke-static {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 105
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 106
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v3

    .line 107
    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafu;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v9, v11, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    goto :goto_6

    .line 109
    :cond_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaft;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    move-result-object v1

    .line 110
    invoke-static {v9, v11, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 111
    :cond_c
    :goto_6
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 112
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 113
    throw v16

    :pswitch_13
    and-int v2, v3, v12

    .line 43
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    int-to-long v11, v2

    .line 44
    invoke-virtual {v3, v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzC(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    goto/16 :goto_5

    .line 101
    :pswitch_14
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 114
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzJ(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 116
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzI(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 118
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzH(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 120
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzG(Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v11, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int/2addr v3, v12

    int-to-long v12, v3

    .line 122
    invoke-virtual {v11, v9, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzy(Ljava/util/List;)V

    .line 124
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v11
    :try_end_8
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafb; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v1, p1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v13

    move-object v14, v6

    move-object v6, v10

    .line 125
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaex;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_19
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 126
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 128
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 130
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 132
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 134
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 136
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 138
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_20
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 140
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_21
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 142
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_22
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 144
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzJ(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_23
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzI(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_24
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 148
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzH(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_25
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 150
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzG(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_26
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int/2addr v3, v12

    int-to-long v5, v3

    .line 152
    invoke-virtual {v4, v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzy(Ljava/util/List;)V

    .line 154
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v10

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzB(Ljava/lang/Object;ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaex;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :pswitch_27
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 156
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzL(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_28
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 158
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzw(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_29
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 160
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    and-int v2, v3, v12

    iget-object v3, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    int-to-long v4, v2

    .line 161
    invoke-virtual {v3, v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 162
    invoke-interface {v0, v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzF(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    goto/16 :goto_8

    :pswitch_2a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 39
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzS(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_d
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 42
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_8

    :pswitch_2b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 162
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 163
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzv(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 165
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzz(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 167
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzA(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 169
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzD(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_2f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 171
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzM(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_30
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 173
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzE(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_31
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 175
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzB(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_32
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    and-int v2, v3, v12

    int-to-long v2, v2

    .line 177
    invoke-virtual {v1, v9, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzx(Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_33
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 179
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 180
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v3

    .line 181
    invoke-interface {v0, v2, v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzt(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 182
    invoke-direct {v7, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_34
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzn()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 39
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_35
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 36
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzi()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 37
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_36
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 34
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzm()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 35
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_37
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzh()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_38
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 183
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zze()I

    move-result v4

    .line 184
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzB(I)Lcom/google/ads/interactivemedia/v3/internal/zzaex;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 187
    :cond_e
    invoke-static {v9, v2, v4, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzC(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_d

    :cond_f
    :goto_7
    and-int v2, v3, v12

    int-to-long v2, v2

    .line 185
    invoke-static {v9, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 186
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_39
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzj()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 31
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3a
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3b
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 188
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    .line 189
    invoke-direct {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v3

    .line 190
    invoke-interface {v0, v2, v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzu(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    .line 191
    invoke-direct {v7, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    .line 192
    invoke-direct {v7, v9, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzL(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzagk;)V

    .line 193
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :pswitch_3d
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzN()Z

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzm(Ljava/lang/Object;JZ)V

    .line 27
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3e
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzf()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 25
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3f
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 22
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzk()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_40
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzg()I

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzq(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_41
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 18
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzo()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 19
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_42
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 16
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzl()J

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzr(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_43
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 14
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zzb()F

    move-result v3

    int-to-long v4, v2

    invoke-static {v9, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzp(Ljava/lang/Object;JF)V

    .line 15
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V

    goto :goto_8

    :pswitch_44
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    and-int v2, v3, v12

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zzagk;->zza()D

    move-result-wide v3

    int-to-long v5, v2

    invoke-static {v9, v5, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzo(Ljava/lang/Object;JD)V

    .line 13
    invoke-direct {v7, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzM(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafb; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    move-object v15, v9

    move-object v5, v11

    move-object v4, v13

    :goto_9
    move-object v6, v14

    :goto_a
    move-object v14, v10

    goto/16 :goto_0

    :cond_10
    move-object v4, v13

    .line 195
    :goto_b
    :try_start_a
    invoke-virtual {v10, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafb; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    :goto_c
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v0, v1, :cond_11

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 199
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_15

    .line 201
    invoke-virtual {v10, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_d
    move-object v15, v9

    move-object v5, v11

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_0
    move-object v13, v4

    move-object v11, v5

    move-object v14, v6

    :catch_1
    move-object v4, v13

    .line 196
    :catch_2
    :try_start_b
    invoke-virtual {v10, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    if-nez v4, :cond_13

    .line 197
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 198
    :cond_13
    invoke-virtual {v10, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzq(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzagk;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_12

    iget v0, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    :goto_e
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v0, v1, :cond_14

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 199
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    .line 201
    invoke-virtual {v10, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_5
    move-exception v0

    :goto_f
    move-object v13, v4

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v13, v4

    move-object v10, v14

    move-object v9, v15

    :goto_10
    move-object v4, v13

    .line 193
    :goto_11
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    move v8, v1

    :goto_12
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm:I

    if-ge v8, v1, :cond_16

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    .line 199
    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v10

    move-object/from16 v6, p1

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzD(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_16
    if-eqz v4, :cond_17

    .line 201
    invoke-virtual {v10, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_17
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzj:Z

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzI(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzk(I[BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-direct {v15, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzv(II)I

    move-result v0

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzu(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    const/4 v15, 0x0

    :goto_3
    const/16 v18, -0x1

    goto/16 :goto_13

    :cond_2
    and-int/lit8 v3, v17, 0x7

    .line 50
    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    .line 6
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_b

    add-int/lit8 v10, v2, 0x2

    .line 7
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v15, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 8
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v19

    :goto_4
    if-eq v0, v15, :cond_4

    int-to-long v1, v0

    .line 9
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v19

    :goto_5
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_e

    :pswitch_0
    if-nez v3, :cond_6

    .line 10
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzt(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_d

    :cond_6
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_7

    :pswitch_1
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 13
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzs(I)I

    move-result v1

    .line 15
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_7

    .line 16
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 17
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    .line 18
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zza([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 19
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    goto/16 :goto_15

    :pswitch_4
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_7

    move-object/from16 v13, p0

    const v19, 0xfffff

    .line 20
    invoke-direct {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzF(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-direct {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzo(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    .line 23
    invoke-direct {v13, v14, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzO(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    :goto_7
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_e

    :pswitch_5
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_8

    .line 24
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzg([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    goto :goto_8

    .line 25
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzh([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    .line 24
    :goto_8
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 27
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    .line 28
    :goto_9
    invoke-static {v14, v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 29
    invoke-static {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 30
    invoke-static {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 31
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzj([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zza:I

    .line 32
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzm([BILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/zzade;->zzb:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 34
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_c

    :pswitch_b
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 35
    invoke-static {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzb([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 36
    invoke-static {v14, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzp(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v0, v4, 0x4

    goto :goto_b

    :pswitch_c
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_a

    .line 37
    invoke-static {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 38
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzo(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_b
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_c
    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object v15, v13

    :goto_d
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_a
    :goto_e
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_b
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_f

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 39
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzc()Z

    move-result v1

    if-nez v1, :cond_d

    .line 41
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    goto :goto_f

    :cond_c
    add-int/2addr v1, v1

    .line 42
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaez;->zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v5, v0

    .line 44
    invoke-direct {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzags;I[BIILcom/google/ads/interactivemedia/v3/internal/zzaez;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_11

    :cond_f
    const/16 v0, 0x31

    if-gt v13, v0, :cond_11

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzt(Ljava/lang/Object;[BIIIIIIJIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_10

    :goto_10
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_14

    :cond_10
    move v2, v0

    goto :goto_12

    :cond_11
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzr(Ljava/lang/Object;[BIIIJLcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_10

    :cond_12
    :goto_11
    move v2, v14

    :goto_12
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_13

    :cond_13
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    .line 48
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzs(Ljava/lang/Object;[BIIIIIIIJILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    if-eq v0, v14, :cond_10

    goto :goto_10

    .line 49
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahk;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzi(I[BIILcom/google/ads/interactivemedia/v3/internal/zzahk;Lcom/google/ads/interactivemedia/v3/internal/zzade;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    :goto_14
    move-object/from16 v9, v29

    :goto_15
    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_15

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    .line 51
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v4, p4

    if-ne v0, v4, :cond_16

    return-void

    .line 52
    :cond_16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object v0

    throw v0

    :cond_17
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc(Ljava/lang/Object;[BIIILcom/google/ads/interactivemedia/v3/internal/zzade;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 169
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzj:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 170
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 171
    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 239
    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 240
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 241
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    .line 242
    invoke-interface {v2, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzq(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    .line 243
    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 244
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzC(IJ)V

    goto/16 :goto_1

    .line 245
    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 246
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzA(II)V

    goto/16 :goto_1

    .line 247
    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 248
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzy(IJ)V

    goto/16 :goto_1

    .line 249
    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 250
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzw(II)V

    goto/16 :goto_1

    .line 251
    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 252
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzi(II)V

    goto/16 :goto_1

    .line 253
    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 254
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzH(II)V

    goto/16 :goto_1

    .line 255
    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 256
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 257
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    goto/16 :goto_1

    .line 258
    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 259
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 260
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzv(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    .line 261
    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 262
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzZ(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_1

    .line 263
    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 264
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzY(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzb(IZ)V

    goto/16 :goto_1

    .line 265
    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 266
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzk(II)V

    goto/16 :goto_1

    .line 267
    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 268
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzm(IJ)V

    goto/16 :goto_1

    .line 269
    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 270
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzr(II)V

    goto/16 :goto_1

    .line 271
    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 272
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzJ(IJ)V

    goto/16 :goto_1

    .line 273
    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 274
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzt(IJ)V

    goto/16 :goto_1

    .line 275
    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 276
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzo(IF)V

    goto/16 :goto_1

    .line 277
    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 278
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 238
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzQ(Lcom/google/ads/interactivemedia/v3/internal/zzaib;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 235
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 236
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    .line 237
    invoke-static {v9, v8, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzM(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 233
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzT(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 231
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzS(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 229
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 230
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzR(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 227
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 228
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzQ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 225
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzI(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 223
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 224
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzV(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 221
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzF(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 219
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 220
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzJ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 217
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 218
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzK(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 215
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzN(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 213
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 214
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzW(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 211
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzO(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 209
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzL(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 207
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 208
    invoke-static {v9, v8, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzH(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 205
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzT(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 203
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzS(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 201
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 202
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzR(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 199
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzQ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 197
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzI(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 195
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 196
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzV(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 193
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v9, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzG(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 190
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    .line 192
    invoke-static {v9, v8, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzP(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 188
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzU(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 186
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 187
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzF(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 184
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzJ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 182
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzK(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 180
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 181
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzN(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 178
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzW(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 176
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzO(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 174
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 175
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzL(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 172
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v9, v8, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzH(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_1

    .line 279
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 280
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 281
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    .line 282
    invoke-interface {v2, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzq(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    .line 283
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 284
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 285
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzC(IJ)V

    goto/16 :goto_1

    .line 286
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 287
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 288
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzA(II)V

    goto/16 :goto_1

    .line 289
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 290
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 291
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzy(IJ)V

    goto/16 :goto_1

    .line 292
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 293
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 294
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzw(II)V

    goto/16 :goto_1

    .line 295
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 296
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 297
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzi(II)V

    goto/16 :goto_1

    .line 298
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 299
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 300
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzH(II)V

    goto/16 :goto_1

    .line 301
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 302
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 303
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    goto/16 :goto_1

    .line 304
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 305
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 306
    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzv(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_1

    .line 307
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 308
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzZ(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_1

    .line 309
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 310
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v8

    .line 311
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzb(IZ)V

    goto/16 :goto_1

    .line 312
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 313
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 314
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzk(II)V

    goto :goto_1

    .line 315
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 316
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 317
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzm(IJ)V

    goto :goto_1

    .line 318
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 319
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v8

    .line 320
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzr(II)V

    goto :goto_1

    .line 321
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 322
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 323
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzJ(IJ)V

    goto :goto_1

    .line 324
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 325
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 326
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzt(IJ)V

    goto :goto_1

    .line 327
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 328
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v8

    .line 329
    invoke-interface {v2, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzo(IF)V

    goto :goto_1

    .line 330
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzT(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 331
    invoke-static {v1, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 332
    invoke-interface {v2, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 333
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    return-void

    .line 168
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 334
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 335
    throw v4

    .line 333
    :cond_3
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 1
    array-length v3, v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v3, :cond_8

    .line 2
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 3
    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    .line 4
    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    .line 5
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 104
    :pswitch_45
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 105
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    .line 106
    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzq(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto :goto_4

    .line 107
    :pswitch_46
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 108
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzC(IJ)V

    goto :goto_4

    .line 109
    :pswitch_47
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 110
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzA(II)V

    goto :goto_4

    .line 111
    :pswitch_48
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 112
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzy(IJ)V

    goto :goto_4

    .line 113
    :pswitch_49
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 114
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzw(II)V

    goto :goto_4

    .line 115
    :pswitch_4a
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 116
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzi(II)V

    goto :goto_4

    .line 117
    :pswitch_4b
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 118
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzH(II)V

    goto :goto_4

    .line 119
    :pswitch_4c
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 120
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    goto :goto_4

    .line 121
    :pswitch_4d
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 122
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 123
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzv(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_4

    .line 124
    :pswitch_4e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 125
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzZ(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_4

    .line 126
    :pswitch_4f
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 127
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzY(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzb(IZ)V

    goto/16 :goto_4

    .line 128
    :pswitch_50
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 129
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzk(II)V

    goto/16 :goto_4

    .line 130
    :pswitch_51
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 131
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzm(IJ)V

    goto/16 :goto_4

    .line 132
    :pswitch_52
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 133
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzq(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzr(II)V

    goto/16 :goto_4

    .line 134
    :pswitch_53
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 135
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzJ(IJ)V

    goto/16 :goto_4

    .line 136
    :pswitch_54
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 137
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzA(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzt(IJ)V

    goto/16 :goto_4

    .line 138
    :pswitch_55
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 139
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzo(IF)V

    goto/16 :goto_4

    .line 140
    :pswitch_56
    invoke-direct {v0, v1, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 141
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzn(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzf(ID)V

    goto/16 :goto_4

    .line 142
    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzQ(Lcom/google/ads/interactivemedia/v3/internal/zzaib;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 99
    :pswitch_58
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 100
    aget v11, v11, v8

    .line 101
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    .line 103
    invoke-static {v11, v6, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzM(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_4

    .line 96
    :pswitch_59
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 97
    aget v11, v11, v8

    .line 98
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzT(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 93
    :pswitch_5a
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 94
    aget v11, v11, v8

    .line 95
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzS(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 90
    :pswitch_5b
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 91
    aget v11, v11, v8

    .line 92
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzR(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 87
    :pswitch_5c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 88
    aget v11, v11, v8

    .line 89
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzQ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 84
    :pswitch_5d
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 85
    aget v11, v11, v8

    .line 86
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzI(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 81
    :pswitch_5e
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 82
    aget v11, v11, v8

    .line 83
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzV(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 78
    :pswitch_5f
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 79
    aget v11, v11, v8

    .line 80
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzF(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 75
    :pswitch_60
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 76
    aget v11, v11, v8

    .line 77
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzJ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 72
    :pswitch_61
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 73
    aget v11, v11, v8

    .line 74
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzK(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 69
    :pswitch_62
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 70
    aget v11, v11, v8

    .line 71
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzN(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 66
    :pswitch_63
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 67
    aget v11, v11, v8

    .line 68
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzW(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 63
    :pswitch_64
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 64
    aget v11, v11, v8

    .line 65
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzO(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 60
    :pswitch_65
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 61
    aget v11, v11, v8

    .line 62
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzL(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 57
    :pswitch_66
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 58
    aget v11, v11, v8

    .line 59
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v11, v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzH(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 54
    :pswitch_67
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 55
    aget v11, v11, v8

    .line 56
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 57
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzT(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    :pswitch_68
    const/4 v12, 0x0

    .line 51
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 52
    aget v11, v11, v8

    .line 53
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 54
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzS(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    :pswitch_69
    const/4 v12, 0x0

    .line 48
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 49
    aget v11, v11, v8

    .line 50
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 51
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzR(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    :pswitch_6a
    const/4 v12, 0x0

    .line 45
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 46
    aget v11, v11, v8

    .line 47
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 48
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzQ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    :pswitch_6b
    const/4 v12, 0x0

    .line 42
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 43
    aget v11, v11, v8

    .line 44
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 45
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzI(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    :pswitch_6c
    const/4 v12, 0x0

    .line 39
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 40
    aget v11, v11, v8

    .line 41
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 42
    invoke-static {v11, v6, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzV(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_4

    .line 36
    :pswitch_6d
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 37
    aget v11, v11, v8

    .line 38
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 39
    invoke-static {v11, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzG(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_4

    .line 32
    :pswitch_6e
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 33
    aget v11, v11, v8

    .line 34
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 35
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    .line 36
    invoke-static {v11, v6, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzP(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_4

    .line 29
    :pswitch_6f
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 30
    aget v11, v11, v8

    .line 31
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 32
    invoke-static {v11, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzU(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_4

    .line 26
    :pswitch_70
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 27
    aget v11, v11, v8

    .line 28
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 29
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzF(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_71
    const/4 v14, 0x0

    .line 23
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 24
    aget v11, v11, v8

    .line 25
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 26
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzJ(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_72
    const/4 v14, 0x0

    .line 20
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 21
    aget v11, v11, v8

    .line 22
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzK(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_73
    const/4 v14, 0x0

    .line 17
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 18
    aget v11, v11, v8

    .line 19
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 20
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzN(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_74
    const/4 v14, 0x0

    .line 14
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 15
    aget v11, v11, v8

    .line 16
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzW(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_75
    const/4 v14, 0x0

    .line 11
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 12
    aget v11, v11, v8

    .line 13
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 14
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzO(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_76
    const/4 v14, 0x0

    .line 8
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 9
    aget v11, v11, v8

    .line 10
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzL(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_77
    const/4 v14, 0x0

    .line 5
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 6
    aget v11, v11, v8

    .line 7
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 8
    invoke-static {v11, v6, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzH(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzaib;Z)V

    goto/16 :goto_5

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 143
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    .line 144
    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzq(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_5

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 145
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzC(IJ)V

    goto/16 :goto_5

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 146
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzA(II)V

    goto/16 :goto_5

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 147
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzy(IJ)V

    goto/16 :goto_5

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 148
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzw(II)V

    goto/16 :goto_5

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 149
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzi(II)V

    goto/16 :goto_5

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 150
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzH(II)V

    goto/16 :goto_5

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 151
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzd(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V

    goto/16 :goto_5

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 152
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 153
    invoke-direct {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzv(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzags;)V

    goto/16 :goto_5

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 154
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzZ(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    goto/16 :goto_5

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 155
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v6

    .line 156
    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzb(IZ)V

    goto :goto_5

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 157
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzk(II)V

    goto :goto_5

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 158
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzm(IJ)V

    goto :goto_5

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 159
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzr(II)V

    goto :goto_5

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 160
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzJ(IJ)V

    goto :goto_5

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 161
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzt(IJ)V

    goto :goto_5

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 162
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v6

    .line 163
    invoke-interface {v2, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzo(IF)V

    goto :goto_5

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    .line 164
    invoke-static {v1, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 165
    invoke-interface {v2, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaib;->zzf(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_2

    .line 335
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzp(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaib;)V

    return-void

    .line 165
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 168
    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzw(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzR(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahj;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    const/4 p1, 0x0

    .line 59
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzl:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzk:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzz(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzb:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzy(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaft;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzE(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafs;

    .line 22
    throw v11

    .line 16
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzX(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzV(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzags;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzU(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzC(I)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzV(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzags;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    goto :goto_6

    :goto_5
    throw v11

    :goto_6
    goto :goto_5
.end method
