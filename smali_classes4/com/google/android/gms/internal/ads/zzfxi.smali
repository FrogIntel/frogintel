.class public final Lcom/google/android/gms/internal/ads/zzfxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"


# direct methods
.method static zza(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfsy;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfsy;)Lcom/google/android/gms/internal/ads/zzfsy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfsy;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxg;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfsy;)V

    :goto_0
    return-object v0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zzb:Lcom/google/android/gms/internal/ads/zzfsy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzftb;->zza(Lcom/google/android/gms/internal/ads/zzfsy;Lcom/google/android/gms/internal/ads/zzfsy;)Lcom/google/android/gms/internal/ads/zzfsy;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxf;->zza:Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfsy;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxf;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfsy;)V

    return-object v0
.end method

.method static zzc(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method static zzd(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfws;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static zze(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
