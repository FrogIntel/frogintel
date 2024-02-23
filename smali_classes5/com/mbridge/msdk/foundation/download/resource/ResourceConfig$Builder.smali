.class public Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
.super Ljava/lang/Object;
.source "ResourceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private maxStorageSpace:J

.field private maxStorageSpacePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private maxStorageTime:J

.field private maxStorageTimePerResourceType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resourceStrategyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpace:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J
    .registers 3

    .line 60
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Queue;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public addMaxStorageSpace(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpacePerResourceType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addMaxStorageTime(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTimePerResourceType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addResourceStrategy(Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->resourceStrategyQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
    .registers 3

    .line 102
    new-instance v0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;-><init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$1;)V

    return-object v0
.end method

.method public setMaxStorageSpace(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .registers 3

    .line 68
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageSpace:J

    return-object p0
.end method

.method public setMaxStorageTime(J)Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    .registers 3

    .line 73
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->maxStorageTime:J

    return-object p0
.end method
