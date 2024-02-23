.class final Lcom/mbridge/msdk/e/a/v$a;
.super Ljava/lang/Object;
.source "VolleyLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/v$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/a/v$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method protected final finalize()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lcom/mbridge/msdk/e/a/v$a;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1108
    iput-boolean v0, p0, Lcom/mbridge/msdk/e/a/v$a;->b:Z

    .line 1136
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    .line 1140
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    iget-wide v5, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    .line 1141
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    iget-wide v7, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    sub-long/2addr v7, v5

    :goto_0
    cmp-long v1, v7, v2

    if-gtz v1, :cond_1

    goto :goto_2

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/e/a/v$a$a;

    iget-wide v1, v1, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 1116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "Request on the loose"

    aput-object v6, v5, v0

    const-string v6, "(%-4d ms) %s"

    invoke-static {v6, v5}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v5, p0, Lcom/mbridge/msdk/e/a/v$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/e/a/v$a$a;

    .line 1118
    iget-wide v7, v6, Lcom/mbridge/msdk/e/a/v$a$a;->c:J

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sub-long v1, v7, v1

    .line 1119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    iget-wide v1, v6, Lcom/mbridge/msdk/e/a/v$a$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    iget-object v1, v6, Lcom/mbridge/msdk/e/a/v$a$a;->a:Ljava/lang/String;

    aput-object v1, v9, v3

    const-string v1, "(+%-4d) [%2d] %s"

    invoke-static {v1, v9}, Lcom/mbridge/msdk/e/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v1, v7

    goto :goto_1

    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    new-array v1, v4, [Ljava/lang/Object;

    .line 130
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
