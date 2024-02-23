.class public abstract Lcom/bykv/vk/openvk/component/video/a/d/a;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/a/d/c;


# instance fields
.field protected a:Z

.field private b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

.field private c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

.field private d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

.field private e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

.field private f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

.field private g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

.field private h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    return-void
.end method

.method protected final a(I)V
    .registers 4

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/d/c$a;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    .line 98
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final a(IIII)V
    .registers 11

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/a/d/c$g;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    .line 119
    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$a;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->d:Lcom/bykv/vk/openvk/component/video/a/d/c$a;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$b;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$c;)V
    .registers 2

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$d;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$e;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$f;)V
    .registers 2

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/component/video/a/d/c$g;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->f:Lcom/bykv/vk/openvk/component/video/a/d/c$g;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->a:Z

    return-void
.end method

.method protected final a(II)Z
    .registers 5

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->g:Lcom/bykv/vk/openvk/component/video/a/d/c$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/c$c;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    .line 127
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final b()V
    .registers 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->b:Lcom/bykv/vk/openvk/component/video/a/d/c$e;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$e;->b(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    .line 80
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final b(II)Z
    .registers 5

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->h:Lcom/bykv/vk/openvk/component/video/a/d/c$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/a/d/c$d;->b(Lcom/bykv/vk/openvk/component/video/a/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    .line 136
    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final c()V
    .registers 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->c:Lcom/bykv/vk/openvk/component/video/a/d/c$b;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$b;->a(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 89
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final d()V
    .registers 4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/a;->e:Lcom/bykv/vk/openvk/component/video/a/d/c$f;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/a/d/c$f;->c(Lcom/bykv/vk/openvk/component/video/a/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 107
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
