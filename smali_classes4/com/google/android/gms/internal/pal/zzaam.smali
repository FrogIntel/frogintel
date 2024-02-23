.class final Lcom/google/android/gms/internal/pal/zzaam;
.super Lcom/google/android/gms/internal/pal/zzzg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzg;-><init>()V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzi()V

    sget-object p0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzabd;->zza(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzk()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzzj;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzzj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/Number;)V

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/pal/zzzd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzzd;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zzf()V

    new-instance p0, Lcom/google/android/gms/internal/pal/zzzb;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzzb;-><init>()V

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabc;->zze()V

    new-instance p0, Lcom/google/android/gms/internal/pal/zzyx;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyx;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzabc;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object p1

    goto :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzj()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzzb;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzl()I

    move-result v3

    .line 9
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/zzaam;->zzf(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/zzaam;->zze(Lcom/google/android/gms/internal/pal/zzabc;I)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 11
    :goto_2
    instance-of v5, v1, Lcom/google/android/gms/internal/pal/zzyx;

    if-eqz v5, :cond_4

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/pal/zzyx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzyx;->zze(Lcom/google/android/gms/internal/pal/zzyy;)V

    goto :goto_3

    .line 13
    :cond_4
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/pal/zzzb;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzyy;)V

    :goto_3
    if-eqz v4, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    .line 15
    :cond_5
    instance-of v2, v1, Lcom/google/android/gms/internal/pal/zzyx;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzg()V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabc;->zzh()V

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzyy;

    goto :goto_0

    :cond_7
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzabe;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/pal/zzyy;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzza;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzd;

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Lcom/google/android/gms/internal/pal/zzzd;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzb()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/pal/zzabe;

    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzd;->zzc()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzi(Z)Lcom/google/android/gms/internal/pal/zzabe;

    return-void

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabe;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    return-void

    .line 4
    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzyx;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zza()Lcom/google/android/gms/internal/pal/zzabe;

    .line 13
    check-cast p2, Lcom/google/android/gms/internal/pal/zzyx;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyx;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzc()Lcom/google/android/gms/internal/pal/zzabe;

    return-void

    .line 5
    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/pal/zzzb;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzb()Lcom/google/android/gms/internal/pal/zzabe;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzzb;->zzg()Ljava/util/Set;

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

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/pal/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzabe;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzyy;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzaam;->zzd(Lcom/google/android/gms/internal/pal/zzabe;Lcom/google/android/gms/internal/pal/zzyy;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzd()Lcom/google/android/gms/internal/pal/zzabe;

    return-void

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzabe;->zzf()Lcom/google/android/gms/internal/pal/zzabe;

    return-void
.end method
