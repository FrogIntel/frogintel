.class final Lcom/bykv/vk/openvk/preload/geckox/a/a/e;
.super Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
.source "FIFOCachePolicy.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 23
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;->e:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1133
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1134
    array-length v2, v1

    if-lez v2, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v1, :cond_4

    .line 1135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1136
    new-instance v2, Lcom/bykv/vk/openvk/preload/geckox/utils/c$1;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/c$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2019
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a:I

    if-le v2, v3, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 3019
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->b(Ljava/lang/String;)Z

    .line 31
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/e;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 3023
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method
