.class Lcom/bytedance/sdk/component/e/a/d$3;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/f;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f;)V
    .registers 4

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d$3;->b:Lcom/bytedance/sdk/component/e/a/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/d$3;->a:Lcom/bytedance/sdk/component/e/a/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d$3;->b:Lcom/bytedance/sdk/component/e/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/d$3;->a:Lcom/bytedance/sdk/component/e/a/f;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/d;->b(Lcom/bytedance/sdk/component/e/a/d;I)V

    return-void
.end method
