.class public Lorg/apache/commons/logging/impl/AvalonLogger;
.super Ljava/lang/Object;
.source "AvalonLogger.java"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# static fields
.field private static defaultLogger:Lorg/apache/avalon/framework/logger/Logger;


# instance fields
.field private transient logger:Lorg/apache/avalon/framework/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/apache/commons/logging/impl/AvalonLogger;->logger:Lorg/apache/avalon/framework/logger/Logger;

    .line 77
    sget-object v0, Lorg/apache/commons/logging/impl/AvalonLogger;->defaultLogger:Lorg/apache/avalon/framework/logger/Logger;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->getChildLogger(Ljava/lang/String;)Lorg/apache/avalon/framework/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/logging/impl/AvalonLogger;->logger:Lorg/apache/avalon/framework/logger/Logger;

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "default logger has to be specified if this constructor is used!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/avalon/framework/logger/Logger;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/commons/logging/impl/AvalonLogger;->logger:Lorg/apache/avalon/framework/logger/Logger;

    return-void
.end method

.method public static setDefaultLogger(Lorg/apache/avalon/framework/logger/Logger;)V
    .registers 1

    .line 97
    sput-object p0, Lorg/apache/commons/logging/impl/AvalonLogger;->defaultLogger:Lorg/apache/avalon/framework/logger/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .registers 3

    .line 120
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .registers 3

    .line 143
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 132
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/Object;)V
    .registers 3

    .line 166
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->fatalError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 155
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->fatalError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getLogger()Lorg/apache/avalon/framework/logger/Logger;
    .registers 2

    .line 87
    iget-object v0, p0, Lorg/apache/commons/logging/impl/AvalonLogger;->logger:Lorg/apache/avalon/framework/logger/Logger;

    return-object v0
.end method

.method public info(Ljava/lang/Object;)V
    .registers 3

    .line 189
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 178
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 198
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 207
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isFatalEnabled()Z
    .registers 2

    .line 216
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isFatalErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 225
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 234
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 243
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/Object;)V
    .registers 3

    .line 266
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 255
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .registers 3

    .line 289
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/avalon/framework/logger/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    .line 278
    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/avalon/framework/logger/Logger;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/logging/impl/AvalonLogger;->getLogger()Lorg/apache/avalon/framework/logger/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/avalon/framework/logger/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
