.class public abstract Lcom/m2catalyst/m2sdk/n6;
.super Ljava/lang/Thread;
.source "Telemetry.java"


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/w0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "disabled"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 7
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/n6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/n6;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/n6;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/m2catalyst/m2sdk/n6;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/n6;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/n6;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/n6;->h:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/m2catalyst/m2sdk/n6;->i:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/m2catalyst/m2sdk/n6;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/n6;->a(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n6;->b:Ljava/lang/String;

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ispinfo="

    .line 3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&dl="

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ul="

    .line 7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ping="

    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&jitter="

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->c:Ljava/lang/String;

    const-string v2, "full"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&log="

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&extra="

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/b7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    const/4 v2, 0x0

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/w0;->a(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 20
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    .line 21
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/PrintStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/w0;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v1

    :goto_0
    :try_start_3
    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v5, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 27
    :catchall_1
    :try_start_4
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 30
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/w0;->e:Ljava/io/PrintStream;

    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 33
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "transfer-encoding"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "chunked"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/m2catalyst/m2sdk/n6;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 43
    :try_start_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/n6;->a:Lcom/m2catalyst/m2sdk/w0;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :catchall_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Telemetry error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
