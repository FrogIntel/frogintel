.class Lcom/bykv/vk/openvk/component/video/a/d/d$8;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)V
    .registers 3

    .line 1254
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1258
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1263
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 1264
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->b:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$8;->a:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/d/c;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    const-string v2, "setQuietPlay error: "

    .line 1266
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
