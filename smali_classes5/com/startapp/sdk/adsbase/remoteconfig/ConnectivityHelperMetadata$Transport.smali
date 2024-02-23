.class public Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transport"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d69e2f615b7e0b4L


# instance fields
.field private active:[[I
    .annotation runtime Lcom/startapp/d9;
        parser = Lcom/startapp/b4;
    .end annotation
.end field

.field private all:[[I
    .annotation runtime Lcom/startapp/d9;
        parser = Lcom/startapp/b4;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->all:[[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x7fffffff
    .end array-data
.end method


# virtual methods
.method public a()[[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->active:[[I

    return-object v0
.end method

.method public b()[[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->all:[[I

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

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->all:[[I

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->all:[[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->active:[[I

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->active:[[I

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->all:[[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;->active:[[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
