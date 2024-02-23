.class public final Lcom/google/android/gms/internal/pal/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzwx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/internal/pal/zznm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zza:Lcom/google/android/gms/internal/pal/zzwx;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzb:Lcom/google/android/gms/internal/pal/zzwx;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwx;->zzc()Lcom/google/android/gms/internal/pal/zzwx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zznn;->zzc:Lcom/google/android/gms/internal/pal/zzwx;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznn;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zznp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznp;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzns;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzli;->zza()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zznk;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zznk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/pal/zznm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zznm;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    new-instance v0, Lcom/google/android/gms/internal/pal/zzoi;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzoi;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/pal/zzok;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzok;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzl(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Z)V

    return-void
.end method
