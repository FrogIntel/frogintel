.class public final enum Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
.super Ljava/lang/Enum;
.source "UnityAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/UnityAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityAdsInitializationError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 29
    new-instance v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 34
    new-instance v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string v3, "INVALID_ARGUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 39
    new-instance v3, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const-string v5, "AD_BLOCKER_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 25
    sput-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 2

    .line 25
    const-class v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;
    .registers 1

    .line 25
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->$VALUES:[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    invoke-virtual {v0}, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    return-object v0
.end method
