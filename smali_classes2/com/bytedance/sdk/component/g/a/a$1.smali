.class Lcom/bytedance/sdk/component/g/a/a$1;
.super Ljava/lang/Object;
.source "HandlerPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/a/a;->a(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/bytedance/sdk/component/g/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/a/a;Landroid/os/Handler;Landroid/os/Handler;)V
    .registers 4

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/a/a$1;->c:Lcom/bytedance/sdk/component/g/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/a/a$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/sdk/component/g/a/a$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/a$1;->c:Lcom/bytedance/sdk/component/g/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/a/a$1;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/a/a$1;->b:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/g/a/a;->a(Lcom/bytedance/sdk/component/g/a/a;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method
