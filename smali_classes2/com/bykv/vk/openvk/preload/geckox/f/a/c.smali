.class public final Lcom/bykv/vk/openvk/preload/geckox/f/a/c;
.super Lcom/bykv/vk/openvk/preload/geckox/f/a/a;
.source "NormalFileLoader.java"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/f/a/a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "res"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "NormalFileLoader, file:"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "gecko-debug-tag"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "file not found"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "res"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
