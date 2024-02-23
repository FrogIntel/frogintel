.class final Lcom/google/android/gms/internal/cast/zzfq;
.super Lcom/google/android/gms/internal/cast/zzfl;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/cast/zzfk;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzfk;[Ljava/lang/Object;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfq;->zza:Lcom/google/android/gms/internal/cast/zzfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfq;->zzb:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzfq;->zzc:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/cast/zzfq;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzfq;->zzc:I

    return p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/cast/zzfq;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzfq;->zzb:[Ljava/lang/Object;

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

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzfq;->zza:Lcom/google/android/gms/internal/cast/zzfk;

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzfk;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfd;->zzd()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzl(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfq;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfd;->zzd()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzfd;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzfx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfd;->zzd()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzl(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzi()Lcom/google/android/gms/internal/cast/zzfh;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Lcom/google/android/gms/internal/cast/zzfq;)V

    return-object v0
.end method
