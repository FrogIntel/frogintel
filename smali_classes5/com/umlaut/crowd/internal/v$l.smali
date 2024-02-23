.class Lcom/umlaut/crowd/internal/v$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/na;IJJ[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/umlaut/crowd/internal/na;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;[JLcom/umlaut/crowd/internal/na;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/v$l;->a:[J

    iput-object p3, p0, Lcom/umlaut/crowd/internal/v$l;->b:Lcom/umlaut/crowd/internal/na;

    iput-wide p4, p0, Lcom/umlaut/crowd/internal/v$l;->c:J

    iput-wide p6, p0, Lcom/umlaut/crowd/internal/v$l;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->a:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v3, :cond_5

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-wide v3, p0, Lcom/umlaut/crowd/internal/v$l;->c:J

    iget-wide v5, p0, Lcom/umlaut/crowd/internal/v$l;->d:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v0, Lcom/umlaut/crowd/internal/u;->MeasurementDuration:I

    .line 21
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/umlaut/crowd/internal/v;->c(Lcom/umlaut/crowd/internal/v;J)J

    .line 35
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->a:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-wide v12, v0, v1

    .line 37
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->L(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/umlaut/crowd/internal/v9;->a(IILjava/util/List;)Lcom/umlaut/crowd/internal/DRI;

    move-result-object v8

    .line 38
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    iget-object v5, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v5}, Lcom/umlaut/crowd/internal/v;->N(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/umlaut/crowd/internal/v9;->b(IILjava/util/List;)Lcom/umlaut/crowd/internal/DWI;

    move-result-object v9

    .line 40
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->G(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    add-int/2addr v3, v4

    int-to-long v10, v3

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Lcom/umlaut/crowd/internal/v9;->a(JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;J)Lcom/umlaut/crowd/internal/g5;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4, v12, v13}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;J)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->G(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/u;->a(Ljava/util/ArrayList;)V

    .line 46
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/u;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/umlaut/crowd/internal/u;->BytesTransmitted:J

    :cond_5
    return-void

    .line 47
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v2, :cond_7

    .line 50
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    iput-boolean v1, v0, Lcom/umlaut/crowd/internal/v$n;->f:Z

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$l;->e:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->A(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/v$n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method
