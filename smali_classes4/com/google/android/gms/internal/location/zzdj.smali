.class public final Lcom/google/android/gms/internal/location/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field private static final zza:Ljava/text/SimpleDateFormat;

.field private static final zzb:Ljava/text/SimpleDateFormat;

.field private static final zzc:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zza:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzb:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzc:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzdj;->zzc:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzdj;->zzb(JLjava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzb(JLjava/lang/StringBuilder;)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0s"

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    const-string v4, "-"

    .line 3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p0, v4

    if-eqz v6, :cond_1

    neg-long p0, p0

    goto :goto_0

    :cond_1
    const-wide p0, 0x7fffffffffffffffL

    const/4 v3, 0x1

    :cond_2
    :goto_0
    const-wide/32 v4, 0x5265c00

    cmp-long v6, p0, v4

    if-ltz v6, :cond_3

    div-long v6, p0, v4

    .line 4
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "d"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v4

    :cond_3
    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-wide/32 p0, 0x18c5c00

    :goto_1
    const-wide/32 v2, 0x36ee80

    cmp-long v4, p0, v2

    if-ltz v4, :cond_5

    div-long v4, p0, v2

    .line 5
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "h"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_5
    const-wide/32 v2, 0xea60

    cmp-long v4, p0, v2

    if-ltz v4, :cond_6

    div-long v4, p0, v2

    .line 6
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_6
    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v2

    if-ltz v4, :cond_7

    div-long v4, p0, v2

    .line 7
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v2

    :cond_7
    cmp-long v2, p0, v0

    if-lez v2, :cond_8

    .line 8
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method
