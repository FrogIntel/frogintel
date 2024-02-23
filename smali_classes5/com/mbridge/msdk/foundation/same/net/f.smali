.class public Lcom/mbridge/msdk/foundation/same/net/f;
.super Ljava/lang/Object;
.source "Listener.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/same/net/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public adType:I

.field private mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

.field public placementId:Ljava/lang/String;

.field private startTime:J

.field public unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    return-void
.end method


# virtual methods
.method public calcRequestTime(J)V
    .registers 7

    .line 85
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/h;-><init>()V

    .line 86
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/a/a;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;-><init>(Lcom/mbridge/msdk/foundation/entity/h;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .registers 2

    return-void
.end method

.method public onFinish()V
    .registers 1

    return-void
.end method

.method public onNetworking()V
    .registers 1

    return-void
.end method

.method public onPreExecute()V
    .registers 3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->startTime:J

    return-void
.end method

.method public onProgressChange(JJ)V
    .registers 5

    return-void
.end method

.method public onRetry()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "Listener"

    const-string v1, "_"

    .line 33
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    instance-of v2, v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "status"

    if-eqz v2, :cond_0

    .line 36
    :try_start_1
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 37
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;ILjava/lang/String;J)V

    .line 41
    :cond_0
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 44
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/l;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public saveHbState(I)V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->c(I)V

    :cond_0
    return-void
.end method

.method public saveRequestTime(I)V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->b(I)V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->mRequestTime:Lcom/mbridge/msdk/foundation/same/report/a/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/a/a;->a()V

    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .registers 2

    .line 81
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->adType:I

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    return-void
.end method
