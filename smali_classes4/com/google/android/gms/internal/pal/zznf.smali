.class public final Lcom/google/android/gms/internal/pal/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzne;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zznf;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zznh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznh;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzne;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzne;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
