.class public abstract Lcom/m2catalyst/m2sdk/q1;
.super Ljava/lang/Thread;
.source "Downloader.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/w0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/q1;->d:Z

    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/q1;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/q1;->f:J

    .line 6
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q1;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 7
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    const/4 p3, 0x1

    .line 8
    :cond_0
    iput p3, p0, Lcom/m2catalyst/m2sdk/q1;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    const-string v0, "?"

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/q1;->b:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "&"

    .line 4
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ckSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/m2catalyst/m2sdk/q1;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget v4, v1, Lcom/m2catalyst/m2sdk/q1;->c:I

    const/high16 v5, 0x100000

    mul-int v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0x4

    div-long v6, v4, v6

    .line 8
    iget-object v8, v1, Lcom/m2catalyst/m2sdk/q1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v8, v8, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x4000

    :try_start_2
    new-array v9, v9, [B

    const-wide/16 v12, 0x0

    .line 12
    :cond_1
    :goto_1
    iget-boolean v14, v1, Lcom/m2catalyst/m2sdk/q1;->d:Z

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v14, v12, v6

    if-gtz v14, :cond_3

    .line 14
    iget-object v14, v1, Lcom/m2catalyst/m2sdk/q1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v14, v0}, Lcom/m2catalyst/m2sdk/w0;->a(Ljava/lang/String;)V

    add-long/2addr v12, v4

    .line 17
    :cond_3
    iget-boolean v14, v1, Lcom/m2catalyst/m2sdk/q1;->d:Z

    if-eqz v14, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v14

    .line 19
    iget-boolean v15, v1, Lcom/m2catalyst/m2sdk/q1;->d:Z

    if-eqz v15, :cond_5

    .line 31
    :goto_2
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/q1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V

    goto/16 :goto_4

    :cond_5
    int-to-long v14, v14

    sub-long/2addr v12, v14

    .line 32
    iget-boolean v10, v1, Lcom/m2catalyst/m2sdk/q1;->e:Z

    if-eqz v10, :cond_6

    const-wide/16 v10, 0x0

    .line 33
    iput-wide v10, v1, Lcom/m2catalyst/m2sdk/q1;->f:J

    const/4 v10, 0x0

    .line 34
    iput-boolean v10, v1, Lcom/m2catalyst/m2sdk/q1;->e:Z

    .line 36
    :cond_6
    iget-wide v10, v1, Lcom/m2catalyst/m2sdk/q1;->f:J

    add-long/2addr v10, v14

    iput-wide v10, v1, Lcom/m2catalyst/m2sdk/q1;->f:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v14, 0xc8

    cmp-long v16, v10, v14

    if-lez v16, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    iget-wide v10, v1, Lcom/m2catalyst/m2sdk/q1;->f:J

    move-object v14, v1

    check-cast v14, Lcom/m2catalyst/m2sdk/p1$a$a;

    .line 40
    iget-object v14, v14, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v14, v14, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 41
    iput-wide v10, v14, Lcom/m2catalyst/m2sdk/p1;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/q1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    .line 43
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lcom/m2catalyst/m2sdk/p1$a$a;

    .line 44
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 45
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/p1;->n:Lcom/m2catalyst/m2sdk/i2;

    if-eqz v3, :cond_7

    const-string v4, "A downloader died"

    .line 46
    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 47
    :cond_7
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v3, v3, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 48
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/p1;->j:Ljava/lang/String;

    const-string v4, "fail"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    check-cast v2, Lcom/m2catalyst/m2sdk/l6$b;

    .line 51
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/l6$b;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 52
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Download: FAILED (took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/m2catalyst/m2sdk/l6$b;->o:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 54
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/l6$b;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 55
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6$b;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_8
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 57
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1;->j:Ljava/lang/String;

    const-string v3, "attempt-restart"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 59
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1;->j:Ljava/lang/String;

    const-string v3, "must-restart"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    :cond_9
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 62
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/p1;->k:J

    .line 63
    iget-wide v5, v0, Lcom/m2catalyst/m2sdk/p1;->l:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/m2catalyst/m2sdk/p1;->l:J

    const-wide/16 v3, 0x64

    .line 64
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :catchall_3
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/p1$a$a;->g:Lcom/m2catalyst/m2sdk/p1$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/p1$a;->a:Lcom/m2catalyst/m2sdk/p1;

    .line 66
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/p1;->a()V

    :cond_a
    :goto_4
    return-void
.end method
