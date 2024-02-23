.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsLoadError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public static final enum TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 49
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v1, "INITIALIZE_FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 54
    new-instance v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 59
    new-instance v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v5, "INVALID_ARGUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 64
    new-instance v5, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v7, "NO_FILL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 69
    new-instance v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const-string v9, "TIMEOUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 45
    sput-object v9, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 2

    .line 45
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .registers 1

    .line 45
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0
.end method
