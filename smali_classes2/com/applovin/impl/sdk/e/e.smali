.class public final Lcom/applovin/impl/sdk/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Z

    return-void
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/sdk/e/e;->f:I

    return-void
.end method

.method public a(J)V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/e;->g:Ljava/lang/Exception;

    return-void
.end method

.method public b(J)V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/e;->c:Z

    return v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    return-wide v0
.end method

.method public e()V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    return-void
.end method

.method public f()V
    .registers 5

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    return-void
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    return-wide v0
.end method

.method public i()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/e;->g:Ljava/lang/Exception;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/e/e;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheStatsTracker{totalDownloadedBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCachedBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHTMLCachingCancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/e/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheSuccessCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", htmlResourceCacheFailureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
