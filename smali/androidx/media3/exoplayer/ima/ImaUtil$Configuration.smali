.class public final Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final adMediaMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final adPreloadTimeoutMs:J

.field public final adUiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public final companionAdSlots:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final debugModeEnabled:Z

.field public final enableContinuousPlayback:Ljava/lang/Boolean;

.field public final focusSkipButtonWhenAvailable:Z

.field public final imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final mediaBitrate:I

.field public final mediaLoadTimeoutMs:I

.field public final playAdBeforeStartPosition:Z

.field public final vastLoadTimeoutMs:I


# direct methods
.method public constructor <init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIZZI",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 148
    iput-wide v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adPreloadTimeoutMs:J

    move v1, p3

    .line 149
    iput v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->vastLoadTimeoutMs:I

    move v1, p4

    .line 150
    iput v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaLoadTimeoutMs:I

    move v1, p5

    .line 151
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->focusSkipButtonWhenAvailable:Z

    move v1, p6

    .line 152
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->playAdBeforeStartPosition:Z

    move v1, p7

    .line 153
    iput v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->mediaBitrate:I

    move-object v1, p8

    .line 154
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->enableContinuousPlayback:Ljava/lang/Boolean;

    move-object v1, p9

    .line 155
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adMediaMimeTypes:Ljava/util/List;

    move-object v1, p10

    .line 156
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->adUiElements:Ljava/util/Set;

    move-object v1, p11

    .line 157
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->companionAdSlots:Ljava/util/Collection;

    move-object v1, p12

    .line 158
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v1, p13

    .line 159
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v1, p14

    .line 160
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->applicationVideoAdPlayerCallback:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v1, p15

    .line 161
    iput-object v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move/from16 v1, p16

    .line 162
    iput-boolean v1, v0, Landroidx/media3/exoplayer/ima/ImaUtil$Configuration;->debugModeEnabled:Z

    return-void
.end method
