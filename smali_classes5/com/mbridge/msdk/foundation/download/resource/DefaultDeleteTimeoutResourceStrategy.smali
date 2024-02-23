.class public Lcom/mbridge/msdk/foundation/download/resource/DefaultDeleteTimeoutResourceStrategy;
.super Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;
.source "DefaultDeleteTimeoutResourceStrategy.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/resource/ResourceStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceStrategyName()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultDeleteTimeoutResourceStrategy"

    return-object v0
.end method

.method public processResource(Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper;Lcom/mbridge/msdk/foundation/download/resource/ResourceConfig;)V
    .registers 4

    return-void
.end method
