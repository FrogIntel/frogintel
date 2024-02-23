.class public Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;
.super Ljava/lang/Object;
.source "ResourceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;
    }
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
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$000(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpace:J

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$100(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTime:J

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$200(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$300(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;->access$400(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->resourceStrategyQueue:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$1;)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;-><init>(Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getMaxStorageSpace()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpace:J

    return-wide v0
.end method

.method public getMaxStorageSpace(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)J
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxStorageSpacePerResourceType()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageSpacePerResourceType:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxStorageTime()J
    .registers 3

    .line 30
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTime:J

    return-wide v0
.end method

.method public getMaxStorageTime(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)J
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxStorageTimePerResourceType()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->maxStorageTimePerResourceType:Ljava/util/Map;

    return-object v0
.end method

.method public getResourceStrategyQueue()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;->resourceStrategyQueue:Ljava/util/Queue;

    return-object v0
.end method
