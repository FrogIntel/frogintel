.class final synthetic Lcom/appnext/nativeads/designed_native_ads/views/a/a$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic fY:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 330
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->values()[Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$5;->fY:[I

    :try_start_0
    sget-object v1, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$5;->fY:[I

    sget-object v1, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Left:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-virtual {v1}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
