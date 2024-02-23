.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb:Ljava/util/List;

    return-void
.end method

.method static zzb(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyc;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    if-nez v1, :cond_15

    const-class v1, Ljava/util/EnumSet;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 11
    :cond_1
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb:Ljava/util/List;

    .line 6
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    :goto_1
    move-object v6, v2

    goto/16 :goto_4

    :cond_4
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v5, :cond_6

    .line 9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    invoke-virtual {v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    if-ne v1, v6, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to invoke no-args constructor of "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyi;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    if-ne v1, v5, :cond_7

    .line 12
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza:I

    .line 13
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto :goto_3

    :catch_0
    move-exception v6

    .line 14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed making constructor \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_7

    .line 13
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzyj;

    invoke-direct {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyj;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_4

    :cond_7
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyk;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyk;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :catch_1
    nop

    goto :goto_1

    :goto_4
    if-nez v6, :cond_14

    .line 7
    const-class v3, Ljava/util/Collection;

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-class v0, Ljava/util/SortedSet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>()V

    goto/16 :goto_5

    .line 27
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxt;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxt;-><init>()V

    goto/16 :goto_5

    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxu;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxu;-><init>()V

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxv;-><init>()V

    goto :goto_5

    :cond_b
    const-class v3, Ljava/util/Map;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxw;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxw;-><init>()V

    goto :goto_5

    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxx;-><init>()V

    goto :goto_5

    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>()V

    goto :goto_5

    .line 24
    :cond_e
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;-><init>()V

    goto :goto_5

    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>()V

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    return-object v2

    .line 26
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/String;)V

    return-object p1

    :cond_12
    if-ne v1, v5, :cond_13

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/Class;)V

    return-object v0

    .line 27
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyf;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/String;)V

    return-object v0

    :cond_14
    return-object v6

    .line 11
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/reflect/Type;)V

    return-object p1
.end method
