.class public final Lcom/google/android/gms/internal/pal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzma;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzma;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zzd:Lcom/google/android/gms/internal/pal/zzwx;

    sput-object v0, Lcom/google/android/gms/internal/pal/zzli;->zze:Lcom/google/android/gms/internal/pal/zzwx;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzll;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzqs;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlo;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlo;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzlx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlx;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzma;->zzg(Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmd;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmg;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmk;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmk;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzmn;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzn(Lcom/google/android/gms/internal/pal/zzpa;Z)V

    return-void
.end method
