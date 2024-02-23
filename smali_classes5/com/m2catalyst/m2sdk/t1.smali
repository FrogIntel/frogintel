.class public abstract Lcom/m2catalyst/m2sdk/t1;
.super Ljava/lang/Thread;
.source "GetIP.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/w0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/t1;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/m2catalyst/m2sdk/t1;->c:Z

    if-eqz p4, :cond_1

    const-string p1, "km"

    .line 5
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "mi"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance must be null, mi or km"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/t1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const-string v0, "content-length"

    const-string v1, "ms)"

    const-string v2, "?"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/t1;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, p0, Lcom/m2catalyst/m2sdk/t1;->c:Z

    if-eqz v4, :cond_2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v5, "&"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isp=true"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/t1;->d:Ljava/lang/String;

    const-string v6, "no"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v5

    .line 9
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "distance="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t1;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2, v3}, Lcom/m2catalyst/m2sdk/w0;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/w0;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/io/BufferedReader;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 15
    iget-object v5, v4, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 17
    :try_start_2
    new-instance v6, Ljava/io/InputStreamReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    iget-object v7, v4, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v7, v5

    :goto_1
    :try_start_4
    const-string/jumbo v8, "utf-8"

    .line 19
    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 21
    :catchall_1
    :try_start_5
    iput-object v5, v4, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;

    .line 24
    :cond_3
    :goto_2
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/w0;->f:Ljava/io/InputStreamReader;

    .line 25
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v5, " (took "

    const-string v6, "GetIP: "

    const-string v7, "processedString"

    if-eqz v4, :cond_4

    .line 28
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [C

    .line 29
    invoke-virtual {v3, v0}, Ljava/io/Reader;->read([C)I

    .line 30
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/m2catalyst/m2sdk/l6$a;

    .line 32
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    .line 33
    iput-object v2, v3, Lcom/m2catalyst/m2sdk/l6;->i:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 34
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 36
    :catchall_2
    :try_start_8
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    .line 37
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/m2catalyst/m2sdk/l6$a;->e:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    check-cast v0, Lcom/m2catalyst/m2sdk/j6$a;

    .line 40
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    .line 41
    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/j6$b;->onIPInfoUpdate(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    .line 45
    move-object v2, p0

    check-cast v2, Lcom/m2catalyst/m2sdk/l6$a;

    .line 46
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    .line 47
    iput-object v0, v3, Lcom/m2catalyst/m2sdk/l6;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 48
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 50
    :catchall_3
    :try_start_a
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    .line 51
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/m2catalyst/m2sdk/l6$a;->e:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 53
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    check-cast v2, Lcom/m2catalyst/m2sdk/j6$a;

    .line 54
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    .line 55
    invoke-virtual {v2, v0}, Lcom/m2catalyst/m2sdk/j6$b;->onIPInfoUpdate(Ljava/lang/String;)V

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 58
    :try_start_b
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/t1;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 59
    :catchall_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Lcom/m2catalyst/m2sdk/l6$a;

    .line 60
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    .line 61
    iget-object v3, v3, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetIP: FAILED (took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/m2catalyst/m2sdk/l6$a;->e:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 64
    iget-object v1, v2, Lcom/m2catalyst/m2sdk/l6$a;->f:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
