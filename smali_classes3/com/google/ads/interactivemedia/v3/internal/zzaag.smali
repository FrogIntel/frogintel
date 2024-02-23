.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaag;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzzt;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwf;Lcom/google/ads/interactivemedia/v3/internal/zzyn;Lcom/google/ads/interactivemedia/v3/internal/zzzt;Ljava/util/List;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzzt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .registers 4

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .registers 43

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v16, p2

    move-object/from16 v12, p3

    move/from16 v0, p4

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v12, v1, :cond_17

    .line 3
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v8, p3

    if-eq v12, v8, :cond_2

    .line 4
    array-length v1, v11

    if-lez v1, :cond_2

    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    .line 5
    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 39
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (supertype of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v17, v0

    .line 6
    :goto_1
    array-length v7, v11

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_16

    aget-object v5, v11, v6

    .line 7
    invoke-direct {v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 8
    invoke-direct {v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v11

    move-object/from16 p2, v12

    move-object v15, v13

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto/16 :goto_e

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/16 v18, 0x0

    if-eqz p5, :cond_9

    .line 9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v20, v18

    const/16 v19, 0x0

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzg(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v17, :cond_6

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzh(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 13
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 49
    :cond_7
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@SerializedName on "

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    move/from16 v19, v1

    move-object/from16 v20, v2

    goto :goto_4

    :cond_9
    move/from16 v19, v1

    move-object/from16 v20, v18

    :goto_4
    if-nez v17, :cond_a

    if-nez v20, :cond_a

    .line 14
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzh(Ljava/lang/reflect/AccessibleObject;)V

    .line 15
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v21

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    if-nez v1, :cond_b

    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    check-cast v1, Ljava/lang/Enum;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 46
    throw v18

    .line 40
    :pswitch_0
    throw v18

    .line 41
    :pswitch_1
    throw v18

    .line 42
    :pswitch_2
    throw v18

    .line 43
    :pswitch_3
    throw v18

    .line 44
    :pswitch_4
    throw v18

    .line 45
    :pswitch_5
    throw v18

    .line 18
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_b
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb()[Ljava/lang/String;

    move-result-object v1

    .line 22
    array-length v3, v1

    if-nez v3, :cond_c

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    move-object v4, v1

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v1, v18

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    const/16 v22, 0x1

    :goto_8
    and-int v22, v22, v0

    .line 29
    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v9

    .line 30
    instance-of v10, v9, Ljava/lang/Class;

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v24, 0x1

    goto :goto_9

    :cond_e
    const/16 v24, 0x0

    .line 31
    :goto_9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 32
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v9

    if-eqz v9, :cond_f

    const/16 v25, 0x1

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    if-eqz v9, :cond_10

    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 34
    invoke-static {v10, v15, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object/from16 v9, v18

    :goto_b
    if-eqz v9, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-nez v9, :cond_12

    .line 35
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v9

    :cond_12
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzaab;

    move-object/from16 v26, v0

    move-object v0, v14

    move-object v15, v1

    move-object/from16 v1, p0

    move/from16 v27, v2

    move-object v2, v13

    move/from16 v28, v3

    move-object v3, v5

    move-object/from16 v29, v4

    move/from16 v4, v22

    move-object/from16 v30, v5

    move/from16 v5, v19

    move/from16 v31, v6

    move/from16 v6, v17

    move/from16 v32, v7

    move-object/from16 v7, v20

    move v8, v10

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v10, p1

    move-object/from16 v35, v11

    move-object/from16 v11, v26

    move-object/from16 p2, v12

    move/from16 v12, v24

    move-object/from16 v36, v13

    move-object/from16 p4, v15

    move-object/from16 v15, v23

    move/from16 v13, v25

    .line 36
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaag;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZZ)V

    move-object/from16 v0, v36

    .line 37
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaad;

    if-nez p4, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v1, p4

    :goto_d
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object v13, v15

    move/from16 v0, v22

    move/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v7, v32

    move-object/from16 v11, v35

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_7

    :cond_14
    move-object/from16 p4, v1

    move-object/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v35, v11

    move-object/from16 p2, v12

    move-object v15, v13

    const/16 v33, 0x0

    const/16 v34, 0x1

    if-nez p4, :cond_15

    :goto_e
    add-int/lit8 v6, v31, 0x1

    move-object/from16 v14, p0

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object v13, v15

    move/from16 v7, v32

    move-object/from16 v11, v35

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p4

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzi:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 48
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " declares multiple JSON fields named \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; conflict is caused by fields "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 p2, v12

    move-object v15, v13

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v14, p0

    move/from16 v0, v17

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_17
    move-object v15, v13

    return-object v15

    :cond_18
    move-object v15, v13

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzd(Ljava/lang/reflect/Field;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzd(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 13

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v7

    .line 2
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    .line 3
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzi(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v7, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 8
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    move-result-object v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzaae;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move v5, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyz;Ljava/util/Map;)V

    return-object v9

    .line 3
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    throw p1
.end method
