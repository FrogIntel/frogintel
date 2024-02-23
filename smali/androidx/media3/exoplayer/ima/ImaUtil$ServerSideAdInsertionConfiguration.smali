.class public final Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSideAdInsertionConfiguration"
.end annotation


# instance fields
.field public final adViewProvider:Landroidx/media3/common/AdViewProvider;

.field public final applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final companionAdSlots:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final debugModeEnabled:Z

.field public final focusSkipButtonWhenAvailable:Z

.field public final imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;


# direct methods
.method public constructor <init>(Landroidx/media3/common/AdViewProvider;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AdViewProvider;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;ZZ)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->imaSdkSettings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 186
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 187
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdEventListener:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 188
    iput-object p4, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->applicationAdErrorListener:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 189
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->companionAdSlots:Lcom/google/common/collect/ImmutableList;

    .line 190
    iput-boolean p6, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->focusSkipButtonWhenAvailable:Z

    .line 191
    iput-boolean p7, p0, Landroidx/media3/exoplayer/ima/ImaUtil$ServerSideAdInsertionConfiguration;->debugModeEnabled:Z

    return-void
.end method
