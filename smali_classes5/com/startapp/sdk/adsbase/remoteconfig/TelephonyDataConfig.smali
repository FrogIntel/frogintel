.class public Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

.field private static final serialVersionUID:J = -0x639512c8cf2adb31L


# instance fields
.field private categories:Ljava/util/List;
    .annotation runtime Lcom/startapp/d9;
        type = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private param:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->a:Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->enabled:Z

    .line 11
    sget-object v0, Lcom/startapp/j3;->j:Lcom/startapp/j3;

    .line 13
    invoke-virtual {v0}, Lcom/startapp/j3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->categories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->param:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->enabled:Z

    return v0
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
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->enabled:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->categories:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->param:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->param:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->enabled:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->categories:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyDataConfig;->param:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
