.class public Lcom/mbridge/msdk/out/MBridgeIds;
.super Ljava/lang/Object;
.source "MBridgeIds.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private bidToken:Ljava/lang/String;

.field private isCache:Z

.field private localRequestId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidToken()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public isCache()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return v0
.end method

.method public setBidToken(Ljava/lang/String;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    return-void
.end method

.method public setCache(Z)V
    .registers 2

    .line 49
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->isCache:Z

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBridgeIds{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bidToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localRequestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBridgeIds;->localRequestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
