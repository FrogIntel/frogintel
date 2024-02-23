.class public Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x223066f80bcd82fcL


# instance fields
.field private timeoutMillis:J
    .annotation runtime Lcom/startapp/d9;
        name = "backgroundTimeout"
        parser = Lcom/startapp/m8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 6
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    return-wide v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;

    .line 3
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    cmp-long p1, v2, v4

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/AppSessionConfig;->timeoutMillis:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
