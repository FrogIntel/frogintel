.class public final Lcom/google/android/gms/internal/pal/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzgm;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzgm;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgn;->zza:Lcom/google/android/gms/internal/pal/zzgm;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzgm;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzgn;->zzb:Lcom/google/android/gms/internal/pal/zzgm;

    return-void
.end method
