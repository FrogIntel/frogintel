.class public Lcom/bytedance/sdk/component/d/c/a/b/c;
.super Ljava/lang/Object;
.source "LruCountRawCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/r;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/bytedance/sdk/component/d/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/d/c/a/c<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->c:I

    .line 26
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->a:I

    .line 27
    new-instance p2, Lcom/bytedance/sdk/component/d/c/a/b/c$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/c$1;-><init>(Lcom/bytedance/sdk/component/d/c/a/b/c;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/b/c;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[B)Z
    .registers 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/c;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
