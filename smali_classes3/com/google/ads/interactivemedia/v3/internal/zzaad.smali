.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaad;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# instance fields
.field final zzi:Ljava/lang/String;

.field final zzj:Ljava/lang/reflect/Field;

.field final zzk:Ljava/lang/String;

.field final zzl:Z

.field final zzm:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzi:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzk:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzl:Z

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzm:Z

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;I[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/ads/interactivemedia/v3/internal/zzwv;
        }
    .end annotation
.end method

.method abstract zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method abstract zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
