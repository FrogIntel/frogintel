.class public Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x177cf9a079ffbd50L


# instance fields
.field private enabled:Z

.field private ief:I

.field private iep:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->enabled:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->iep:D

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->ief:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->ief:I

    return v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->iep:D

    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->enabled:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->iep:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->ief:I

    iget p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->ief:I

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->enabled:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->iep:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AdvertisingIdResolverMetadata;->ief:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
