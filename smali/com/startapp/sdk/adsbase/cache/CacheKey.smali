.class public Lcom/startapp/sdk/adsbase/cache/CacheKey;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x464e3a54c3695d94L


# instance fields
.field private adTag:Ljava/lang/String;

.field private advertiserId:Ljava/lang/String;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private forceFullpage:Z

.field private forceOfferWall2D:Z

.field private forceOfferWall3D:Z

.field private forceOverlay:Z

.field private minCpm:Ljava/lang/Double;

.field private placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private placementId:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private type:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field private videoMuted:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placementId:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 6
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    .line 8
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 9
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall3D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    .line 10
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOfferWall2D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    .line 11
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    .line 12
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    .line 13
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    .line 14
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placementId:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    .line 11
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    .line 12
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    .line 13
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->placementId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categories:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->categoriesExclude:Ljava/util/Set;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->minCpm:Ljava/lang/Double;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall3D:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOfferWall2D:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceFullpage:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->forceOverlay:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->testMode:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->videoMuted:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->adTag:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->productId:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->country:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->advertiserId:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->template:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/CacheKey;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
