.class public final Lcom/google/android/gms/internal/pal/zzjz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkn;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/pal/zzkn;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzjz;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/pal/zzwb;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "keyMaterialType"

    const-string v2, "value"

    const-string v3, "typeUrl"

    const-string v4, "outputPrefixType"

    const-string v5, "keyId"

    const-string v6, "status"

    const-string v7, "keyData"

    const-string v8, "primaryKeyId"

    const-string v9, "key"

    .line 1
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/pal/zzabc;

    new-instance v11, Ljava/io/StringReader;

    new-instance v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    .line 2
    invoke-static {v13}, Lcom/google/android/gms/internal/pal/zzlh;->zzc(Ljava/io/InputStream;)[B

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/pal/zzjz;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v11, v12}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/pal/zzabc;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/zzzs;->zza(Lcom/google/android/gms/internal/pal/zzabc;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    move-result-object v10

    .line 4
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    move-result v11

    if-eqz v11, :cond_16

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwb;->zzd()Lcom/google/android/gms/internal/pal/zzvy;

    move-result-object v11

    .line 7
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 8
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/pal/zzvy;->zzb(I)Lcom/google/android/gms/internal/pal/zzvy;

    .line 9
    :cond_0
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/pal/zzzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyx;

    move-result-object v8

    const/4 v10, 0x0

    .line 10
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzyx;->zzb()I

    move-result v12

    if-ge v10, v12, :cond_14

    .line 11
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/pal/zzyx;->zzc(I)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzf()Lcom/google/android/gms/internal/pal/zzzb;

    move-result-object v12

    .line 12
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 13
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 14
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 15
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwa;->zzd()Lcom/google/android/gms/internal/pal/zzvz;

    move-result-object v13

    .line 17
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, -0x3524e8df    # -7179152.5f

    const/16 v16, -0x1

    move-object/from16 v17, v6

    const/4 v6, 0x1

    if-eq v15, v9, :cond_3

    const v9, 0x1c83a5f9

    if-eq v15, v9, :cond_2

    const v9, 0x3ecc2a7c

    if-eq v15, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "DISABLED"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const-string v9, "DESTROYED"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const-string v9, "ENABLED"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const/16 v18, 0x4

    if-eqz v9, :cond_7

    if-eq v9, v6, :cond_6

    const/4 v15, 0x2

    if-ne v9, v15, :cond_5

    const/4 v9, 0x5

    goto :goto_3

    .line 45
    :cond_5
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "unknown status: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    .line 17
    :goto_3
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzd(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 19
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zza()I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/pal/zzvz;->zzb(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 20
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "CRUNCHY"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x3

    goto :goto_5

    :sswitch_1
    const-string v14, "TINK"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :sswitch_2
    const-string v14, "RAW"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :sswitch_3
    const-string v14, "LEGACY"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, -0x1

    :goto_5
    if-eqz v14, :cond_c

    if-eq v14, v6, :cond_b

    const/4 v15, 0x2

    if-eq v14, v15, :cond_a

    const/4 v15, 0x3

    if-ne v14, v15, :cond_9

    const/4 v15, 0x6

    goto :goto_6

    .line 41
    :cond_9
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "unknown output prefix type: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v15, 0x4

    goto :goto_6

    :cond_b
    const/4 v15, 0x5

    goto :goto_6

    :cond_c
    const/4 v15, 0x3

    .line 20
    :goto_6
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/pal/zzvz;->zzc(I)Lcom/google/android/gms/internal/pal/zzvz;

    .line 22
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/pal/zzzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzzb;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzi(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 24
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    .line 25
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/pal/zzxn;->zza(Ljava/lang/String;I)[B

    move-result-object v12

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvo;->zza()Lcom/google/android/gms/internal/pal/zzvl;

    move-result-object v14

    .line 27
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/pal/zzvl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 28
    invoke-static {v12}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/pal/zzvl;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 29
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/pal/zzzb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzyy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzyy;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_7

    :sswitch_4
    const-string v12, "ASYMMETRIC_PUBLIC"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x2

    goto :goto_8

    :sswitch_5
    const-string v12, "ASYMMETRIC_PRIVATE"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :sswitch_6
    const-string v12, "SYMMETRIC"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    :sswitch_7
    const-string v12, "REMOTE"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x3

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, -0x1

    :goto_8
    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_10

    const/4 v6, 0x2

    if-eq v12, v6, :cond_f

    const/4 v6, 0x3

    if-ne v12, v6, :cond_e

    .line 31
    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zze:Lcom/google/android/gms/internal/pal/zzvn;

    goto :goto_9

    .line 43
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "unknown key material type: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    goto :goto_9

    .line 33
    :cond_10
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    goto :goto_9

    .line 34
    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    .line 29
    :goto_9
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/pal/zzvl;->zza(Lcom/google/android/gms/internal/pal/zzvn;)Lcom/google/android/gms/internal/pal/zzvl;

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/zzvo;

    .line 22
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/pal/zzvz;->zza(Lcom/google/android/gms/internal/pal/zzvo;)Lcom/google/android/gms/internal/pal/zzvz;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/zzwa;

    .line 11
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/pal/zzvy;->zza(Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzvy;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 23
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "invalid keyData"

    .line 38
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "invalid key"

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzwb;
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    if-eqz v2, :cond_15

    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_15
    return-object v0

    .line 4
    :cond_16
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzzc;

    const-string v2, "invalid keyset"

    .line 5
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/pal/zzzc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/pal/zzzc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 44
    :goto_a
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 43
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/zzjz;->zzb:Ljava/io/InputStream;

    if-eqz v2, :cond_17

    .line 44
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_17
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
