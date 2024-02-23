.class public abstract Lcom/google/android/gms/internal/pal/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzcq;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/pal/zzdu;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field private zzr:D

.field private zzs:D

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdv;->zza(Lcom/google/android/gms/internal/pal/zzdu;)Z

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    move-result-object v8

    .line 2
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/zzi;->zzc([BLcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzi;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    nop

    :cond_0
    move-object v5, v7

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    sget-object v10, Lcom/google/android/gms/internal/pal/zzgk;->zzcd:Lcom/google/android/gms/internal/pal/zzgc;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v10

    .line 5
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/android/gms/internal/pal/zzcr;->zza:Lcom/google/android/gms/internal/pal/zzdu;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzdu;->zzd()Lcom/google/android/gms/internal/pal/zzcp;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    sget-object v13, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v11, v13, :cond_2

    const-string v13, "te"

    goto :goto_2

    :cond_2
    const-string v13, "be"

    goto :goto_2

    :cond_3
    move-object v12, v7

    move-object v13, v12

    :goto_2
    const/4 v15, 0x2

    if-ne v2, v6, :cond_4

    .line 12
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-boolean v11, v1, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v0, 0x3ea

    const/16 v3, 0x3ea

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v20, v0

    const/4 v4, 0x2

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_4
    if-ne v2, v15, :cond_5

    .line 10
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/pal/zzcr;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/internal/pal/zzcr;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_3
    move-object v7, v0

    :goto_4
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sub-long v17, v4, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object v14, v12

    const/4 v4, 0x2

    move v15, v3

    move-object/from16 v19, v13

    .line 14
    :try_start_4
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    goto :goto_8

    :goto_5
    move-object/from16 v20, v0

    :goto_6
    if-eqz v10, :cond_9

    if-eqz v12, :cond_9

    if-ne v2, v6, :cond_7

    const/16 v0, 0x3eb

    const/16 v15, 0x3eb

    goto :goto_7

    :cond_7
    if-ne v2, v4, :cond_8

    const/16 v0, 0x3f1

    const/16 v15, 0x3f1

    goto :goto_7

    :cond_8
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    const/16 v15, 0x3e9

    :goto_7
    const/16 v16, -0x1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v8

    move-object v14, v12

    move-object/from16 v19, v13

    .line 16
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 17
    :cond_9
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v7, :cond_d

    .line 18
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzat()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 20
    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzaf;

    move-object/from16 v3, p2

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/pal/zzbn;->zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    if-ne v2, v6, :cond_b

    const/16 v3, 0x3ee

    const/16 v15, 0x3ee

    goto :goto_9

    :cond_b
    if-ne v2, v4, :cond_c

    const/16 v3, 0x3f2

    const/16 v15, 0x3f2

    goto :goto_9

    :cond_c
    const/16 v3, 0x3ec

    const/16 v15, 0x3ec

    .line 22
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v18, v16, v8

    const/16 v16, -0x1

    const/16 v20, 0x0

    move-object v14, v12

    move-wide/from16 v17, v18

    move-object/from16 v19, v13

    .line 23
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_d
    :goto_a
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    if-ne v2, v6, :cond_e

    const/16 v2, 0x3ef

    const/16 v15, 0x3ef

    goto :goto_b

    :cond_e
    if-ne v2, v4, :cond_f

    const/16 v2, 0x3f3

    const/16 v15, 0x3f3

    goto :goto_b

    :cond_f
    const/16 v2, 0x3ed

    const/16 v15, 0x3ed

    :goto_b
    const/16 v16, -0x1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v8

    move-object v14, v12

    move-object/from16 v19, v13

    .line 26
    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/internal/pal/zzcp;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    :goto_c
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(Landroid/content/Context;[B)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzdx;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzcr;->zzl(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Landroid/view/MotionEvent;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzt:Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    :try_start_1
    iget-wide v9, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    :try_start_2
    iget-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzk:D

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzr:D

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzs:D

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    .line 16
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzg:J

    goto/16 :goto_3

    .line 12
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zze:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzd:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzg:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzi:J

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzq:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/pal/zzdw;->zze:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzdw;->zzh:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzj:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 17
    :cond_9
    :try_start_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzb:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzc:Ljava/util/LinkedList;

    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzf:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/lang/Throwable;

    .line 21
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzcr;->zzg([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzh:J
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/zzdm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 22
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzl:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzm:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzn:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzo:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzd:J

    .line 16
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzcr;->zzp:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public zzf(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected abstract zzg([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method

.method protected abstract zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method protected abstract zzi(Landroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method protected abstract zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/zzr;
.end method

.method protected abstract zzk(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/pal/zzdw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzdm;
        }
    .end annotation
.end method
