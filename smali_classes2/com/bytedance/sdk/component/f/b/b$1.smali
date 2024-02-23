.class Lcom/bytedance/sdk/component/f/b/b$1;
.super Ljava/lang/Object;
.source "GetExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/f/a/a;

.field final synthetic b:Lcom/bytedance/sdk/component/f/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/f/b/b;Lcom/bytedance/sdk/component/f/a/a;)V
    .registers 3

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/b$1;->b:Lcom/bytedance/sdk/component/f/b/b;

    iput-object p2, p0, Lcom/bytedance/sdk/component/f/b/b$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/n;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/b$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_2

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    .line 159
    new-instance p1, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/b$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/b$1;->b:Lcom/bytedance/sdk/component/f/b/b;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .registers 4

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/b$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/b$1;->b:Lcom/bytedance/sdk/component/f/b/b;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
