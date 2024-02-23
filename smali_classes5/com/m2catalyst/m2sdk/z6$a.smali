.class public final Lcom/m2catalyst/m2sdk/z6$a;
.super Ljava/lang/Thread;
.source "UploadStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/z6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/z6;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/z6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 6
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/z6;->i:Lcom/m2catalyst/m2sdk/a7;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/a7;->c:Z

    :cond_1
    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lcom/m2catalyst/m2sdk/z6;->k:J

    .line 9
    :try_start_1
    new-instance v1, Lcom/m2catalyst/m2sdk/w0;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 10
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/z6;->a:Ljava/lang/String;

    .line 11
    iget v5, v2, Lcom/m2catalyst/m2sdk/z6;->d:I

    .line 12
    iget v6, v2, Lcom/m2catalyst/m2sdk/z6;->e:I

    .line 13
    iget v7, v2, Lcom/m2catalyst/m2sdk/z6;->f:I

    .line 14
    iget v8, v2, Lcom/m2catalyst/m2sdk/z6;->g:I

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/w0;-><init>(Ljava/lang/String;IIII)V

    .line 16
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 17
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 18
    iget-boolean v1, v0, Lcom/m2catalyst/m2sdk/z6;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    .line 19
    :try_start_2
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 20
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    .line 23
    :cond_2
    :try_start_3
    new-instance v1, Lcom/m2catalyst/m2sdk/z6$a$a;

    .line 24
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 25
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/z6;->b:Ljava/lang/String;

    .line 26
    iget v4, v0, Lcom/m2catalyst/m2sdk/z6;->c:I

    .line 27
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/z6$a$a;-><init>(Lcom/m2catalyst/m2sdk/z6$a;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;I)V

    .line 28
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/z6;->i:Lcom/m2catalyst/m2sdk/a7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 30
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6;->n:Lcom/m2catalyst/m2sdk/i2;

    if-eqz v1, :cond_3

    const-string v2, "An uploader failed hard"

    .line 31
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/i2;->a(Ljava/lang/String;)V

    .line 32
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 33
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6;->h:Lcom/m2catalyst/m2sdk/w0;

    .line 34
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/w0;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    nop

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 36
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/z6;->j:Ljava/lang/String;

    const-string v2, "must-restart"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v0, 0x64

    .line 38
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 39
    :catchall_4
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    .line 40
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/z6;->a()V

    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/z6$a;->a:Lcom/m2catalyst/m2sdk/z6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/m2catalyst/m2sdk/l6$c;

    .line 42
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 43
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/l6;->j:Lcom/m2catalyst/m2sdk/i2;

    .line 44
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

    .line 45
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/l6;->a()V

    .line 46
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/l6$c;->p:Lcom/m2catalyst/m2sdk/l6;

    invoke-virtual {v1, v0}, Lcom/m2catalyst/m2sdk/l6;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
