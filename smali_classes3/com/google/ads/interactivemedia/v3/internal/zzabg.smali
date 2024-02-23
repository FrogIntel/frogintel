.class final Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/Number;)V

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzk()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;-><init>()V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzj()V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object p1

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzq()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzh()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    move-result v3

    .line 9
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 11
    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    if-eqz v5, :cond_4

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    goto :goto_3

    .line 13
    :cond_4
    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    :goto_3
    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 15
    :cond_5
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzl()V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzm()V

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    if-eqz v0, :cond_3

    .line 18
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zza()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzj(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzd()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzl(Z)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    .line 4
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 14
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    .line 5
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 7
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zze(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    .line 10
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void
.end method
