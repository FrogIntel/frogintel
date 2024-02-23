.class public final Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

.field private static final serialVersionUID:J = -0x4a61bc496855f19fL


# instance fields
.field private chance:D

.field private flags:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->flags:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->chance:D

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->flags:J

    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->chance:D

    invoke-static {p1, p2}, Lcom/startapp/k9;->a(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->flags:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->flags:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->chance:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->chance:D

    .line 4
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

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
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->flags:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->chance:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
