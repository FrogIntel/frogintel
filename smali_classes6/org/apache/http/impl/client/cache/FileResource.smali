.class public Lorg/apache/http/impl/client/cache/FileResource;
.super Ljava/lang/Object;
.source "FileResource.java"

# interfaces
.implements Lorg/apache/http/client/cache/Resource;


# static fields
.field private static final serialVersionUID:J = 0x3958ae6717f23345L


# instance fields
.field private volatile disposed:Z

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/http/impl/client/cache/FileResource;->file:Ljava/io/File;

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/apache/http/impl/client/cache/FileResource;->disposed:Z

    return-void
.end method

.method private ensureValid()V
    .registers 3

    .line 58
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->disposed:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource has been deallocated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .registers 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    :try_start_1
    iput-boolean v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->disposed:Z

    .line 83
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getFile()Ljava/io/File;
    .registers 2

    monitor-enter p0

    .line 64
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/FileResource;->ensureValid()V

    .line 65
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/FileResource;->ensureValid()V

    .line 70
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/http/impl/client/cache/FileResource;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized length()J
    .registers 3

    monitor-enter p0

    .line 74
    :try_start_0
    invoke-direct {p0}, Lorg/apache/http/impl/client/cache/FileResource;->ensureValid()V

    .line 75
    iget-object v0, p0, Lorg/apache/http/impl/client/cache/FileResource;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
