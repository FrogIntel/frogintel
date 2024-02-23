.class public Lcom/bytedance/sdk/component/d/c/a/b/b;
.super Ljava/lang/Object;
.source "LruCountBitmapCache.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/q;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/bytedance/sdk/component/d/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/d/c/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->c:I

    .line 27
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->a:I

    .line 28
    new-instance p2, Lcom/bytedance/sdk/component/d/c/a/b/b$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/b$1;-><init>(Lcom/bytedance/sdk/component/d/c/a/b/b;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .registers 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 17
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .registers 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/d/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/d/c/a/b/b;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a/b/b;->d:Lcom/bytedance/sdk/component/d/c/a/c;

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
