.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadc;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzafh;


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzj(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    .line 2
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzafh;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafh;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/ads/interactivemedia/v3/internal/zzaez;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzafg;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzafh;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaho;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaho;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafh;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzh([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->zza()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->modCount:I

    return-void
.end method
