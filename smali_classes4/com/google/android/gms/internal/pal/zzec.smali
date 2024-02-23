.class final Lcom/google/android/gms/internal/pal/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzed;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzed;->zzg(Lcom/google/android/gms/internal/pal/zzed;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zzf(Lcom/google/android/gms/internal/pal/zzed;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    move-result-wide v0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zze(Lcom/google/android/gms/internal/pal/zzed;J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zzf(Lcom/google/android/gms/internal/pal/zzed;Z)V

    return-void
.end method
