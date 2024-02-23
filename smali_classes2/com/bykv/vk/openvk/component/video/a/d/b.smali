.class public Lcom/bykv/vk/openvk/component/video/a/d/b;
.super Lcom/bykv/vk/openvk/component/video/a/d/a;
.source "AndroidMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/d/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/media/MediaPlayer;

.field private final c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

.field private d:Lcom/bykv/vk/openvk/component/video/a/a/a;

.field private e:Landroid/view/Surface;

.field private final f:Ljava/lang/Object;

.field private volatile g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 59
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/a;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->f:Ljava/lang/Object;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/b;->a(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    .line 65
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO"

    const-string v2, "setAudioStreamType error: "

    .line 67
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/b$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/d/b;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    .line 70
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->p()V

    return-void

    :catchall_1
    move-exception v1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .registers 13

    const-string v0, "CSJ_VIDEO"

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "android.media.MediaTimeProvider"

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "android.media.SubtitleController"

    .line 81
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.media.SubtitleController$Anchor"

    .line 82
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "android.media.SubtitleController$Listener"

    .line 83
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 85
    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x0

    aput-object v6, v5, v7

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mHandler"

    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    :try_start_1
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v9, "setSubtitleAnchor"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v2, v10, v8

    aput-object v3, v10, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    aput-object v6, v1, v7

    .line 98
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v1, "subtitleInstance error: "

    .line 92
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string v1, "setSubtitleController error: "

    .line 100
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o()V
    .registers 4

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->d:Lcom/bykv/vk/openvk/component/video/a/a/a;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/a/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO"

    const-string v2, "releaseMediaDataSource error: "

    .line 172
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->d:Lcom/bykv/vk/openvk/component/video/a/a/a;

    :cond_0
    return-void
.end method

.method private p()V
    .registers 3

    .line 351
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 353
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 356
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 357
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->c:Lcom/bykv/vk/openvk/component/video/a/d/b$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private q()V
    .registers 2

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->e:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 223
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3

    .line 121
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->q()V

    .line 122
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->e:Landroid/view/Surface;

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->g:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->a:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/b;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .registers 3

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/a/a/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/c/c;)Lcom/bykv/vk/openvk/component/video/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->d:Lcom/bykv/vk/openvk/component/video/a/a/a;

    .line 161
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/a/a/b/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    .line 162
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->d:Lcom/bykv/vk/openvk/component/video/a/a/a;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public c(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public d(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 289
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_0
    return-void
.end method

.method public e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method protected finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 456
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 457
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->q()V

    return-void
.end method

.method public g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public h()V
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public i()J
    .registers 4

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO"

    const-string v2, "getCurrentPosition error: "

    .line 236
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .registers 4

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO"

    const-string v2, "getDuration error: "

    .line 246
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->g:Z

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    .line 256
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->g:Z

    .line 257
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->q()V

    .line 258
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->o()V

    .line 259
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->a()V

    .line 260
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->p()V

    .line 262
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO"

    const-string v2, "reset error: "

    .line 270
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->o()V

    .line 273
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->a()V

    .line 274
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/d/b;->p()V

    return-void
.end method

.method public m()I
    .registers 2

    .line 298
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
