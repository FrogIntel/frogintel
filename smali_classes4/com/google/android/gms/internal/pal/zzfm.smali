.class public final Lcom/google/android/gms/internal/pal/zzfm;
.super Lcom/google/android/gms/internal/pal/zzft;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzft;-><init>()V

    const/4 p1, 0x0

    const/4 p3, 0x1

    const-string v0, "h.3.2.2/n.android.3.2.2"

    invoke-static {v0, p2, p1, p3}, Lcom/google/android/gms/internal/pal/zzfo;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/pal/zzfr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzfm;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    return-void
.end method
