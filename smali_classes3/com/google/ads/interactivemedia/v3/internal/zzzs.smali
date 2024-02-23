.class public Lcom/google/ads/interactivemedia/v3/internal/zzzs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzzs;


# instance fields
.field private final zzb:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzr;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzzr;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzzs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzs;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzs;->zzb:Ljava/lang/Class;

    return-void
.end method
