.class public Lcom/bytedance/sdk/component/b/a/a/a/b;
.super Ljava/lang/Object;
.source "NetChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/h$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bytedance/sdk/component/b/a/l;

.field c:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/a/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/h;",
            ">;",
            "Lcom/bytedance/sdk/component/b/a/l;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/l;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/l;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/n;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/l;

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->a:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/b/a/h;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/b/a/h;->a(Lcom/bytedance/sdk/component/b/a/h$a;)Lcom/bytedance/sdk/component/b/a/n;

    move-result-object p1

    return-object p1
.end method
