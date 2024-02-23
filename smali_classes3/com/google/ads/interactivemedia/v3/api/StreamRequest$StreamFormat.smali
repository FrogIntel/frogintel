.class public final enum Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/StreamRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field public static final enum HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    const-string v1, "DASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    const-string v3, "HLS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->HLS:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->zza:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .registers 2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->zza:[Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    return-object v0
.end method
