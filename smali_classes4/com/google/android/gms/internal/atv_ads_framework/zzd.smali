.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzd;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.tv.custom_launcher"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.feature.AMATI_EXPERIENCE"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.software.leanback"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    return-object p0
.end method

.method public static final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzae;
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;-><init>()V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x3a

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zzb(C)Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_2
    if-ge v5, v2, :cond_2

    .line 8
    aget-char v6, v1, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(C)Z

    move-result v7

    if-eqz v7, :cond_1

    xor-int/lit8 v6, v6, 0x20

    int-to-char v6, v6

    .line 9
    aput-char v6, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "com.google.android.tv.operator_tier"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    .line 17
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1.0.0-alpha02"

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v2, :cond_9

    goto :goto_4

    .line 23
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.google.android.apps.tv.launcherx"

    .line 25
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.google.android.tvlauncher"

    .line 21
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.google.android.tvrecommendations"

    .line 23
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;-><init>()V

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->ordinal()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v5, :cond_b

    if-eq v7, v2, :cond_c

    if-eq v7, v3, :cond_a

    :goto_5
    move-object v8, v6

    goto :goto_6

    .line 25
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Android TV ads library should be called from an Android TV app"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_b
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zza:Landroid/net/Uri;

    goto :goto_5

    .line 28
    :cond_c
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzc;->zzb:Landroid/net/Uri;

    goto :goto_5

    .line 30
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 31
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_d

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    move-result-object p0

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 34
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 40
    :cond_e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    move-result-object p0

    .line 42
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzae;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzaf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzae;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p0

    :try_start_2
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v3, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    :catch_0
    :goto_9
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzad;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzad;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
