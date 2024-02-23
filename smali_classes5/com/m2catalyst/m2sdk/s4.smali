.class public abstract Lcom/m2catalyst/m2sdk/s4;
.super Ljava/lang/Thread;
.source "Pinger.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/w0;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/m2catalyst/m2sdk/s4;->c:Z

    .line 5
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 6
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/s4;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Z
.end method

.method public final run()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s4;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/s4;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/w0;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/s4;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :cond_3
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "transfer-encoding: chunked"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string v6, "200 ok"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v4, 0x1

    .line 16
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 23
    iget-boolean v1, p0, Lcom/m2catalyst/m2sdk/s4;->c:Z

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x2

    .line 24
    div-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/m2catalyst/m2sdk/s4;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V

    goto/16 :goto_3

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not get a 200"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/s4;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    .line 35
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/m2catalyst/m2sdk/r4$a$a;

    .line 36
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 37
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/r4;->k:Lcom/m2catalyst/m2sdk/i2;

    if-eqz v2, :cond_a

    const-string v3, "A pinger died"

    .line 38
    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 39
    :cond_a
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v2, v2, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 40
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    const-string v3, "fail"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 42
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    check-cast v1, Lcom/m2catalyst/m2sdk/l6$d;

    .line 43
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 44
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping: FAILED (took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/m2catalyst/m2sdk/l6$d;->o:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 47
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 49
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    const-string v2, "attempt-restart"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 51
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    const-string v2, "must-restart"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-wide/16 v2, 0x64

    .line 53
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 54
    :catchall_3
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 55
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r4;->a()V

    :cond_d
    :goto_3
    return-void
.end method
