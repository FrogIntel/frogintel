.class public synthetic Lcom/startapp/sdk/ads/nativead/NativeAdDetails$f;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->values()[Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$f;->a:[I

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->OPEN_MARKET:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$f;->a:[I

    sget-object v1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;->LAUNCH_APP:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$CampaignAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
