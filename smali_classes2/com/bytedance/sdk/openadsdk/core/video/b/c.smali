.class public Lcom/bytedance/sdk/openadsdk/core/video/b/c;
.super Lcom/bytedance/sdk/openadsdk/a/b;
.source "TotalCountLruDiskDir.java"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;->a(JI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 25
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/f;->c(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/b/c;->a(Ljava/io/File;JI)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-void
.end method
