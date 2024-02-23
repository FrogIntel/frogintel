.class Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;
.super Ljava/lang/Object;
.source "ToolUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ac$a;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/utils/ac$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/ac$a;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->c:Lcom/bytedance/sdk/openadsdk/utils/ac$a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ac;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webview ua\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/ac$a$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
