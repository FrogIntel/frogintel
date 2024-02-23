.class Lcom/bykv/vk/openvk/component/video/a/b/a/c$1$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;Ljava/lang/String;I)V
    .registers 4

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/a/b/a/c$1;->a:Lcom/bykv/vk/openvk/component/video/a/b/a/c;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/a/c;->a(Lcom/bykv/vk/openvk/component/video/a/b/a/c;J)V

    return-void
.end method
