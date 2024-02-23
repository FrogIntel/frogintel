.class Lcom/bytedance/sdk/component/g/a/a$2;
.super Ljava/lang/Object;
.source "HandlerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/utils/x$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/component/g/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/a/a;Ljava/lang/String;)V
    .registers 3

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/a/a$2;->b:Lcom/bytedance/sdk/component/g/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/a/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/a/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
