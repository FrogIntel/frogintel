.class public final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzke;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfs;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkl;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbJ(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzke;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbx()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzfs;ILcom/google/android/gms/internal/measurement/zzfw;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfw;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Iterable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zzbD()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzfs;I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzv()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzfs;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzh:J

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzfs;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzi:J

    return-void
.end method

.method private final zzv()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzke;->zzbE(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzj:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzh:J

    return-wide v0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzfw;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/internal/measurement/zzfj;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzbI(Lcom/google/android/gms/internal/measurement/zzll;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzs()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzt()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
