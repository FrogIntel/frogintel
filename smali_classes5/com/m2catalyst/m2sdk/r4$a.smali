.class public final Lcom/m2catalyst/m2sdk/r4$a;
.super Ljava/lang/Thread;
.source "PingStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/r4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/r4;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/r4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 2
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/r4;->i:Lcom/m2catalyst/m2sdk/s4;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/s4;->c:Z

    .line 4
    :cond_0
    iget v1, v0, Lcom/m2catalyst/m2sdk/r4;->c:I

    if-gtz v1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/m2catalyst/m2sdk/w0;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 6
    iget-object v3, v2, Lcom/m2catalyst/m2sdk/r4;->a:Ljava/lang/String;

    .line 7
    iget v4, v2, Lcom/m2catalyst/m2sdk/r4;->d:I

    .line 8
    iget v5, v2, Lcom/m2catalyst/m2sdk/r4;->e:I

    .line 9
    iget v6, v2, Lcom/m2catalyst/m2sdk/r4;->f:I

    .line 10
    iget v7, v2, Lcom/m2catalyst/m2sdk/r4;->g:I

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/w0;-><init>(Ljava/lang/String;IIII)V

    .line 12
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/r4;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 13
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    new-instance v1, Lcom/m2catalyst/m2sdk/r4$a$a;

    .line 16
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/r4;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 17
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/r4;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lcom/m2catalyst/m2sdk/r4$a$a;-><init>(Lcom/m2catalyst/m2sdk/r4$a;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;)V

    .line 19
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/r4;->i:Lcom/m2catalyst/m2sdk/s4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 21
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r4;->k:Lcom/m2catalyst/m2sdk/i2;

    if-eqz v1, :cond_2

    const-string v2, "A pinger failed hard"

    .line 22
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 24
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r4;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 25
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 27
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/r4;->j:Ljava/lang/String;

    const-string v2, "must-restart"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x64

    .line 29
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :catchall_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 31
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r4;->a()V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/m2catalyst/m2sdk/l6$d;

    .line 33
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 34
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 35
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

    .line 36
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 37
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
