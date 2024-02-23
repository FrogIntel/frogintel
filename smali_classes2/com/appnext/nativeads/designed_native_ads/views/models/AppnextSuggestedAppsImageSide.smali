.class public final enum Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

.field public static final enum Left:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

.field public static final enum Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    const-string v1, "Right"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    const-string v3, "Left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Left:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->$VALUES:[Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;
    .registers 2

    .line 3
    const-class v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;
    .registers 1

    .line 3
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->$VALUES:[Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-object v0
.end method


# virtual methods
.method public final getOppositeSide()Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;
    .registers 3

    .line 7
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide$1;->fY:[I

    invoke-virtual {p0}, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Left:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-object v0

    .line 9
    :cond_1
    sget-object v0, Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;->Right:Lcom/appnext/nativeads/designed_native_ads/views/models/AppnextSuggestedAppsImageSide;

    return-object v0
.end method
