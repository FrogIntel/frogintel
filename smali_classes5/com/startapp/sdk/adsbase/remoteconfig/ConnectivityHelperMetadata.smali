.class public Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36b4e869344ed10fL


# instance fields
.field private transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;
    .annotation runtime Lcom/startapp/d9;
        complex = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    invoke-static {v0, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata;->transport:Lcom/startapp/sdk/adsbase/remoteconfig/ConnectivityHelperMetadata$Transport;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
