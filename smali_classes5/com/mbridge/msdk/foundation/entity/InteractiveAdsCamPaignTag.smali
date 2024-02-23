.class public Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;
.super Ljava/lang/Object;
.source "InteractiveAdsCamPaignTag.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# instance fields
.field private campaignCreateTime:J

.field private id:Ljava/lang/String;

.field private isClick:I

.field private resourceType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .registers 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    .line 22
    iput-wide p3, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    .line 23
    iput p5, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return-void
.end method


# virtual methods
.method public getCampaignCreateTime()J
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClick()I
    .registers 2

    .line 51
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return v0
.end method

.method public getResourceType()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    return v0
.end method

.method public setCampaignCreateTime(J)V
    .registers 3

    .line 47
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->campaignCreateTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsClick(I)V
    .registers 2

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->isClick:I

    return-void
.end method

.method public setResourceType(I)V
    .registers 2

    .line 39
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/InteractiveAdsCamPaignTag;->resourceType:I

    return-void
.end method
