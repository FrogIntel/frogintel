.class Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/c/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Ljava/io/OutputStream;)V
    .registers 3

    .line 866
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    .line 867
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/d/c/a/a/a$1;)V
    .registers 4

    .line 865
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;-><init>(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .registers 3

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 898
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .registers 3

    .line 872
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 874
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .registers 5

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 882
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/c/a/a/a$a$a;->a:Lcom/bytedance/sdk/component/d/c/a/a/a$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/d/c/a/a/a$a;->a(Lcom/bytedance/sdk/component/d/c/a/a/a$a;Z)Z

    :goto_0
    return-void
.end method
