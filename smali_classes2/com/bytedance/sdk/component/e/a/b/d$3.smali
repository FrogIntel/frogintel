.class Lcom/bytedance/sdk/component/e/a/b/d$3;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "LogThreadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/b/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/b/c/c;

.field final synthetic b:Lcom/bytedance/sdk/component/e/a/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/b/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/b/c/c;)V
    .registers 4

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d$3;->b:Lcom/bytedance/sdk/component/e/a/b/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/b/d$3;->a:Lcom/bytedance/sdk/component/e/a/b/c/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d$3;->a:Lcom/bytedance/sdk/component/e/a/b/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 244
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/e/a/b/c/c;->c(I)V

    :cond_0
    return-void
.end method
