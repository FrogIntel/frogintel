.class public Lcom/umlaut/crowd/internal/va;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcom/umlaut/crowd/internal/ta;

.field private b:Lcom/umlaut/crowd/internal/s6;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/umlaut/crowd/internal/s6;Lcom/umlaut/crowd/internal/ta;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/va;->d:Z

    .line 4
    iput-object p2, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    .line 5
    iput-object p1, p0, Lcom/umlaut/crowd/internal/va;->b:Lcom/umlaut/crowd/internal/s6;

    .line 6
    iput-boolean p3, p0, Lcom/umlaut/crowd/internal/va;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/va;->d:Z

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void
.end method

.method public run()V
    .registers 7

    const-string v0, "Error occured: "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/va;->b:Lcom/umlaut/crowd/internal/s6;

    iget-object v2, v2, Lcom/umlaut/crowd/internal/s6;->c:Lcom/umlaut/crowd/internal/t6;

    invoke-interface {v1, v2}, Lcom/umlaut/crowd/internal/ta;->a(Lcom/umlaut/crowd/internal/t6;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/va;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void

    .line 50
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/va;->c:Z

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->b:Lcom/umlaut/crowd/internal/s6;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->f:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/ta;->f()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void

    .line 70
    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/va;->d:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void

    .line 83
    :cond_4
    :try_start_4
    iget-boolean v1, p0, Lcom/umlaut/crowd/internal/va;->c:Z

    if-eqz v1, :cond_5

    .line 84
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->b:Lcom/umlaut/crowd/internal/s6;

    sget-object v2, Lcom/umlaut/crowd/internal/l2;->g:Lcom/umlaut/crowd/internal/l2;

    invoke-virtual {v1, v2}, Lcom/umlaut/crowd/internal/s6;->a(Lcom/umlaut/crowd/internal/l2;)V

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/ta;->a()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 93
    :try_start_5
    iget-object v2, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/ta;->d()Lcom/umlaut/crowd/internal/e3;

    move-result-object v2

    iget-object v3, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/ta;->b()Lcom/umlaut/crowd/internal/sa;

    move-result-object v3

    sget-object v4, Lcom/umlaut/crowd/internal/r5;->o:Lcom/umlaut/crowd/internal/r5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lcom/umlaut/crowd/internal/e3;->a(Lcom/umlaut/crowd/internal/sa;Lcom/umlaut/crowd/internal/r5;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/ta;->close()V

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/umlaut/crowd/internal/va;->a:Lcom/umlaut/crowd/internal/ta;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/ta;->close()V

    .line 96
    throw v0
.end method
