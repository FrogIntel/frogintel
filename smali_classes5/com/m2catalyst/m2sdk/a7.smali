.class public abstract Lcom/m2catalyst/m2sdk/a7;
.super Ljava/lang/Thread;
.source "Uploader.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/w0;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:J

.field public final f:[B


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/a7;->c:Z

    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/a7;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/a7;->e:J

    .line 7
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 8
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/a7;->b:Ljava/lang/String;

    const/high16 p1, 0x100000

    mul-int p3, p3, p1

    .line 9
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/a7;->f:[B

    .line 10
    new-instance p2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/m2catalyst/m2sdk/a7;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    move-wide v7, v0

    move-object v9, v2

    .line 5
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/a7;->c:Z

    if-eqz v0, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/a7;->f:[B

    array-length v1, v1

    int-to-long v4, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/w0;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/a7;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 8
    iget-boolean v3, p0, Lcom/m2catalyst/m2sdk/a7;->c:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit16 v3, v1, 0x4000

    .line 9
    array-length v4, v2

    if-lt v3, v4, :cond_3

    array-length v4, v2

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x4000

    .line 10
    :goto_2
    invoke-virtual {v9, v2, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/a7;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/a7;->d:Z

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/a7;->e:J

    .line 14
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/a7;->d:Z

    .line 16
    :cond_5
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/a7;->e:J

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/m2catalyst/m2sdk/a7;->e:J

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-wide/16 v4, 0xc8

    cmp-long v10, v1, v4

    if-lez v10, :cond_6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 19
    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/a7;->e:J

    move-object v4, p0

    check-cast v4, Lcom/m2catalyst/m2sdk/z6$a$a;

    .line 20
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v4, v4, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 21
    iput-wide v1, v4, Lcom/m2catalyst/m2sdk/z6;->k:J

    :cond_6
    move v1, v3

    goto :goto_1

    .line 22
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/a7;->c:Z

    if-eqz v0, :cond_8

    .line 25
    :goto_4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V

    goto/16 :goto_7

    .line 26
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 30
    :try_start_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/a7;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    nop

    .line 31
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/m2catalyst/m2sdk/z6$a$a;

    .line 32
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 33
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z6;->n:Lcom/m2catalyst/m2sdk/i2;

    if-eqz v2, :cond_9

    const-string v3, "An uploader died"

    .line 34
    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 36
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    const-string v3, "fail"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    check-cast v1, Lcom/m2catalyst/m2sdk/l6$c;

    .line 39
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 40
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload: FAILED (took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/m2catalyst/m2sdk/l6$c;->o:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 43
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 44
    :cond_a
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 45
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    const-string v2, "attempt-restart"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 47
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    const-string v2, "must-restart"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    :cond_b
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 50
    iget-wide v2, v0, Lcom/m2catalyst/m2sdk/z6;->k:J

    .line 51
    iget-wide v4, v0, Lcom/m2catalyst/m2sdk/z6;->l:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/m2catalyst/m2sdk/z6;->l:J

    const-wide/16 v2, 0x64

    .line 52
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 53
    :catchall_3
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/z6$a$a;->g:Lcom/m2catalyst/m2sdk/z6$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 54
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/z6;->a()V

    :cond_c
    :goto_7
    return-void
.end method
