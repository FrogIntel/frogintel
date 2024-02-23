.class public Lcom/bytedance/sdk/openadsdk/k/a/b;
.super Ljava/lang/Object;
.source "GifRequestResult.java"


# instance fields
.field a:I

.field private b:[B

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->e:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->f:Ljava/util/Map;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->a:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->e:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->f:Ljava/util/Map;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()[B
    .registers 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    .line 64
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    return-object v0
.end method

.method public d()Z
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/a/b;->b:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
