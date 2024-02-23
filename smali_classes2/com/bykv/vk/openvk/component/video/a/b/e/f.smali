.class public Lcom/bykv/vk/openvk/component/video/a/b/e/f;
.super Lcom/bykv/vk/openvk/component/video/a/b/e/a;
.source "VolleyResponseWrapper.java"


# instance fields
.field private c:Lcom/bytedance/sdk/component/b/a/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/n;Lcom/bykv/vk/openvk/component/video/a/b/e/e;)V
    .registers 8

    .line 21
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/a/b/e/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a:Ljava/util/List;

    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/i$b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/a/b/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->b:Lcom/bykv/vk/openvk/component/video/a/b/e/e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 47
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/a/b/i$b;

    move-result-object p1

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/a/b/i$b;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b()Z
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/a/b/i$b;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->h()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->h()Lcom/bytedance/sdk/component/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "http/1.1"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->c:Lcom/bytedance/sdk/component/b/a/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/a/b/e/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
