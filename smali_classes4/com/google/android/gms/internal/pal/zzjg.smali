.class final Lcom/google/android/gms/internal/pal/zzjg;
.super Lcom/google/android/gms/internal/pal/zzjd;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/pal/zzjc;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzjc;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjg;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzjg;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/pal/zzjg;->zzc:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/pal/zzjg;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/pal/zzjg;->zzc:I

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/pal/zzjg;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzjg;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzjg;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzjc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjd;->zzf()Lcom/google/android/gms/internal/pal/zziz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zziz;->zzh(I)Lcom/google/android/gms/internal/pal/zzjm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzjg;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjd;->zzf()Lcom/google/android/gms/internal/pal/zziz;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/pal/zziw;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzjl;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzjd;->zzf()Lcom/google/android/gms/internal/pal/zziz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zziz;->zzh(I)Lcom/google/android/gms/internal/pal/zzjm;

    move-result-object v0

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/pal/zziz;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjf;-><init>(Lcom/google/android/gms/internal/pal/zzjg;)V

    return-object v0
.end method
