.class public final Lcom/google/android/gms/internal/pal/zzey;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v2, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    const-string v3, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzey;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzey;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzey;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/pal/zzdn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzdn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzey;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzey;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v4, v1, Lcom/google/android/gms/internal/pal/zzdn;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/pal/zzr;->zzG(J)Lcom/google/android/gms/internal/pal/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/pal/zzdn;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzey;->zze:Lcom/google/android/gms/internal/pal/zzr;

    iget-object v1, v1, Lcom/google/android/gms/internal/pal/zzdn;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v2, 0x2

    .line 7
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzad(I)Lcom/google/android/gms/internal/pal/zzr;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzey;->zze:Lcom/google/android/gms/internal/pal/zzr;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzr;->zzad(I)Lcom/google/android/gms/internal/pal/zzr;

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
