.class public Lcom/bykv/vk/openvk/preload/geckox/d/b;
.super Lcom/bykv/vk/openvk/preload/b/j;
.source "FullPatchRetryInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/j<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 2018
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    const-string v1, "full"

    const/4 v2, 0x1

    const-string v3, "start full update, channel:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "gecko-debug-tag"

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 2020
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2023
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2024
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 2028
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "patch"

    return-object p1

    :cond_2
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 2025
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    const-string v0, "patch"

    .line 1035
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "start full update, channel:"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    .line 1036
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "gecko-debug-tag"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "full"

    return-object p1

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "full update failed, caused by:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
