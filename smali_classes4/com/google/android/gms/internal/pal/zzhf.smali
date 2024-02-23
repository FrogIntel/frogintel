.class public final Lcom/google/android/gms/internal/pal/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzaf;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzhe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzhe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/pal/zzhe;->zzb(I)Lcom/google/android/gms/internal/pal/zzaf;

    move-result-object p0

    return-object p0
.end method
