.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "ApplicationAnalyticsUtils"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.3.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzl(J)Lcom/google/android/gms/internal/cast/zzmp;

    iget v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzi(I)Lcom/google/android/gms/internal/cast/zzmp;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmg;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zza()Lcom/google/android/gms/internal/cast/zznb;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zznb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zznb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zznc;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zza(Lcom/google/android/gms/internal/cast/zznc;)Lcom/google/android/gms/internal/cast/zzmh;

    :cond_2
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_0
    const-string v4, "-"

    const-string v5, ""

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    .line 21
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 22
    invoke-virtual {v5, v4, v2, v6}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmh;->zzh(J)Lcom/google/android/gms/internal/cast/zzmh;

    .line 24
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzb(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 25
    iget-boolean v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmh;->zzd(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zze(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzl;Z)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzmi;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v0

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object p1

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 10
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzc(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzmh;->zzi(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    return-object p1
.end method
