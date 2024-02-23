.class public final Lcom/bykv/vk/openvk/preload/geckox/f/a/b;
.super Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
.source "MyArchiveFileLoader.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "MyArchiveFileLoader, file:"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "gecko-debug-tag"

    .line 18
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method
