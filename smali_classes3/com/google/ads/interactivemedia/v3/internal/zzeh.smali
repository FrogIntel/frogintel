.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzeh;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/zzeh;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeh;

.field public static final enum MUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "muted"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "unknown"
    .end annotation
.end field

.field public static final enum UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "unmuted"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->MUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    const-string v1, "UNMUTED"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->UNMUTED:Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->$values()[Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzeh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeh;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzeh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeh;

    return-object v0
.end method
