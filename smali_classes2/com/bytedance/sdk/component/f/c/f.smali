.class public Lcom/bytedance/sdk/component/f/c/f;
.super Ljava/lang/Object;
.source "TncHostInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/h;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/h$a;)Lcom/bytedance/sdk/component/b/a/n;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/h$a;->a()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/e;->b()Lcom/bytedance/sdk/component/f/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/e;->b()Lcom/bytedance/sdk/component/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/c/a;->e()V

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l;->b()Lcom/bytedance/sdk/component/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/f/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l;->g()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/a/h$a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/f/c/e;->a(Lcom/bytedance/sdk/component/b/a/l;Ljava/lang/Exception;)V

    .line 34
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/c/g;->a()Lcom/bytedance/sdk/component/f/c/g;

    move-result-object v2

    iget v4, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/f/c/g;->a(I)Lcom/bytedance/sdk/component/f/c/e;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/f/c/e;->a(Lcom/bytedance/sdk/component/b/a/l;Lcom/bytedance/sdk/component/b/a/n;)V

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    .line 38
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/b/a/h$a;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v1

    :cond_2
    return-object v1

    .line 36
    :cond_3
    throw v3
.end method

.method public a(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/f/c/f;->a:I

    return-void
.end method
