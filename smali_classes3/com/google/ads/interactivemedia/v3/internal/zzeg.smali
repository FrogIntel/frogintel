.class public final enum Lcom/google/ads/interactivemedia/v3/internal/zzeg;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/internal/zzeg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

.field public static final enum OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "1"
    .end annotation
.end field

.field public static final enum ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzxl;
        zza = "0"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->OFF:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const-string v1, "ON"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->ON:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->UNKNOWN:Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

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

.method public static values()[Lcom/google/ads/interactivemedia/v3/internal/zzeg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzeg;->$VALUES:[Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/zzeg;

    return-object v0
.end method
