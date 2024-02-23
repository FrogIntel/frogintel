.class public final Lcom/mbridge/msdk/foundation/same/net/a/b;
.super Ljava/lang/Object;
.source "CronetResponse.java"


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/foundation/same/net/f/b;

.field private c:Ljava/lang/Exception;


# virtual methods
.method public final a()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->a:I

    return v0
.end method

.method public final b()Lcom/mbridge/msdk/foundation/same/net/f/b;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->b:Lcom/mbridge/msdk/foundation/same/net/f/b;

    return-object v0
.end method

.method public final c()Ljava/lang/Exception;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetResponse{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", httpResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->b:Lcom/mbridge/msdk/foundation/same/net/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/a/b;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
