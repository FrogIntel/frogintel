.class public final Lcom/google/android/gms/internal/pal/zzagc;
.super Lcom/google/android/gms/internal/pal/zzagf;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/pal/zzagd;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzagc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzagf;-><init>(J)V

    return-void
.end method

.method public static zza(J)Lcom/google/android/gms/internal/pal/zzagc;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzagc;->zza:Lcom/google/android/gms/internal/pal/zzagc;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    return-object v0
.end method

.method public static zzb(J)Lcom/google/android/gms/internal/pal/zzagc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    const v1, 0x36ee80

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzagg;->zza(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    return-object v0
.end method

.method public static zzc(J)Lcom/google/android/gms/internal/pal/zzagc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzagc;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzagg;->zza(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzagc;-><init>(J)V

    return-object v0
.end method
