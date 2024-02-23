.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzar;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    const-string v0, "mailto"

    const-string v1, "ftp"

    const-string v2, "http"

    const-string v3, "https"

    .line 1
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzb([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zza:Ljava/util/Set;

    const-string v1, "audio/3gpp2"

    const-string v2, "audio/3gpp"

    const-string v3, "audio/aac"

    const-string v4, "audio/midi"

    const-string v5, "audio/mp3"

    const-string v6, "audio/mp4"

    const-string v7, "audio/mpeg"

    const-string v8, "audio/oga"

    const-string v9, "audio/ogg"

    const-string v10, "audio/opus"

    const-string v11, "audio/x-m4a"

    const-string v12, "audio/x-matroska"

    const-string v13, "audio/x-wav"

    const-string v14, "audio/wav"

    const-string v15, "audio/webm"

    const-string v16, "image/bmp"

    const-string v17, "image/gif"

    const-string v18, "image/jpeg"

    const-string v19, "image/jpg"

    const-string v20, "image/png"

    const-string v21, "image/svg+xml"

    const-string v22, "image/tiff"

    const-string v23, "image/webp"

    const-string v24, "image/x-icon"

    const-string v25, "video/mpeg"

    const-string v26, "video/mp4"

    const-string v27, "video/ogg"

    const-string v28, "video/webm"

    const-string v29, "video/x-matroska"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzb([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzb:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzc:Ljava/util/Set;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzc:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zza:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_1
    const-string v1, "data:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x2f

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    const/4 v0, 0x5

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzar;->zzb:Ljava/util/Set;

    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ";base64,"

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x8

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3d

    if-ge v0, v1, :cond_9

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x61

    if-lt v1, v2, :cond_6

    const/16 v2, 0x7a

    if-le v1, v2, :cond_8

    :cond_6
    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_8

    :cond_7
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_8

    if-ne v1, v4, :cond_d

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzaq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v5, 0x2d

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_e

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_e

    if-eq v0, v4, :cond_e

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    const-string p0, "about:invalid#zTvAdsFrameworkz"

    :cond_e
    :goto_6
    return-object p0
.end method

.method private static final varargs zzb([Ljava/lang/String;)Ljava/util/Set;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, p0, v1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
