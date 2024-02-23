.class Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V
    .registers 6

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->c:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .registers 5

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    if-eqz p1, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;

    .line 318
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    const-string v1, "PlayableCache"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onResponse: Playable zip download success"

    .line 319
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/b/a$b;Lcom/bytedance/sdk/component/f/b;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aa;->b(Lcom/bytedance/sdk/component/g/h;)V

    goto :goto_1

    .line 368
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    .line 371
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;)V

    const-string p1, "onResponse: Playable zip download fail"

    .line 372
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .registers 4

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->c(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->d(Lcom/bytedance/sdk/openadsdk/core/video/b/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/model/q;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/q;ILjava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/b/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/b/a;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;Z)V

    const-string p1, "PlayableCache"

    const-string p2, "onFailure: Playable zip download fail"

    .line 385
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
