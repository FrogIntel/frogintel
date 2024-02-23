.class public Lcom/teragence/library/h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/teragence/library/r6;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r6;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    iput-object p2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/teragence/library/z6;)Lcom/teragence/library/a7;
    .registers 7

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v1, Lcom/teragence/library/l8;

    const-string v2, "RegisterDevice"

    const-string v3, "https://control.teragence.net/service2"

    invoke-direct {v1, v3, v2}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/teragence/library/z6;

    const-string v4, "request"

    invoke-virtual {v0, v3, v4, v2}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v1}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v1, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v2, 0x7530

    invoke-direct {p1, v1, v2}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "https://control.teragence.net/service2/IService/RegisterDevice"

    invoke-virtual {p1, v1, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V

    iget-object p1, v0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/teragence/library/a8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/a8;

    new-instance v0, Ljava/lang/Exception;

    iget-object p1, p1, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/teragence/library/l8;

    invoke-virtual {p1}, Lcom/teragence/library/l8;->m()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/teragence/library/l8;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teragence/library/l8;

    new-instance v0, Lcom/teragence/library/a7;

    invoke-direct {v0, p1}, Lcom/teragence/library/a7;-><init>(Lcom/teragence/library/l8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/teragence/library/p6;)Lcom/teragence/library/q6;
    .registers 7

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v1, Lcom/teragence/library/l8;

    const-string v2, "GetTestConfig"

    const-string v3, "https://control.teragence.net/service2"

    invoke-direct {v1, v3, v2}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/teragence/library/p6;

    const-string v4, "request"

    invoke-virtual {v0, v3, v4, v2}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v1}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v1, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v2, 0x7530

    invoke-direct {p1, v1, v2}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "https://control.teragence.net/service2/IService/GetTestConfig"

    invoke-virtual {p1, v1, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V

    iget-object p1, v0, Lcom/teragence/library/y7;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcom/teragence/library/a8;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/teragence/library/a8;

    new-instance v0, Ljava/lang/Exception;

    iget-object p1, p1, Lcom/teragence/library/a8;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/teragence/library/l8;

    invoke-virtual {p1}, Lcom/teragence/library/l8;->m()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/teragence/library/l8;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teragence/library/l8;

    new-instance v0, Lcom/teragence/library/q6;

    invoke-direct {v0, p1}, Lcom/teragence/library/q6;-><init>(Lcom/teragence/library/l8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/teragence/library/b7;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "ReportBurst"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/b7;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/teragence/library/j8;

    invoke-direct {v3}, Lcom/teragence/library/j8;-><init>()V

    invoke-virtual {v3, v0}, Lcom/teragence/library/j8;->a(Lcom/teragence/library/n8;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/ReportBurst"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/teragence/library/c7;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "ReportDeadzones"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/c7;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/teragence/library/j8;

    invoke-direct {v3}, Lcom/teragence/library/j8;-><init>()V

    invoke-virtual {v3, v0}, Lcom/teragence/library/j8;->a(Lcom/teragence/library/n8;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/ReportDeadzones"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/teragence/library/d7;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "ReportDownload"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/d7;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/teragence/library/j8;

    invoke-direct {v3}, Lcom/teragence/library/j8;-><init>()V

    invoke-virtual {v3, v0}, Lcom/teragence/library/j8;->a(Lcom/teragence/library/n8;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/ReportDownload"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/teragence/library/e7;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "ReportMeasurement"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/e7;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/ReportMeasurement"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/teragence/library/u6;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "LogError"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/u6;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/LogError"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method a(Lcom/teragence/library/y6;)Z
    .registers 8

    new-instance v0, Lcom/teragence/library/n8;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Lcom/teragence/library/n8;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/teragence/library/n8;->k:Z

    iput-boolean v1, v0, Lcom/teragence/library/n8;->m:Z

    new-instance v2, Lcom/teragence/library/l8;

    const-string v3, "ReceivedBurst"

    const-string v4, "https://control.teragence.net/service2"

    invoke-direct {v2, v4, v3}, Lcom/teragence/library/l8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/teragence/library/y6;

    const-string v5, "request"

    invoke-virtual {v0, v4, v5, v3}, Lcom/teragence/library/n8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v3, Lcom/teragence/library/j8;

    invoke-direct {v3}, Lcom/teragence/library/j8;-><init>()V

    invoke-virtual {v3, v0}, Lcom/teragence/library/j8;->a(Lcom/teragence/library/n8;)V

    invoke-virtual {v2, v5, p1}, Lcom/teragence/library/l8;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/teragence/library/l8;

    invoke-virtual {v0, v2}, Lcom/teragence/library/y7;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/teragence/library/q2;

    iget-object v2, p0, Lcom/teragence/library/h6;->a:Ljava/lang/String;

    const/16 v3, 0x7530

    invoke-direct {p1, v2, v3}, Lcom/teragence/library/q2;-><init>(Ljava/lang/String;I)V

    :try_start_0
    const-string v2, "https://control.teragence.net/service2/IService/ReceivedBurst"

    invoke-virtual {p1, v2, v0}, Lcom/teragence/library/q8;->a(Ljava/lang/String;Lcom/teragence/library/y7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/teragence/library/h6;->b:Lcom/teragence/library/r6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/teragence/library/r6;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
