.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zza:Z

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field public static final zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "java.sql.Date"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zza:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacr;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacm;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    goto :goto_1
.end method
