.class Lcom/bytedance/sdk/component/e/a/d$5;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/a/d;->a(Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/bytedance/sdk/component/e/a/f;

.field final synthetic e:Lcom/bytedance/sdk/component/e/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/e/a/f;)V
    .registers 7

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/d$5;->e:Lcom/bytedance/sdk/component/e/a/d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/d$5;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/e/a/d$5;->b:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/e/a/d$5;->c:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/e/a/d$5;->d:Lcom/bytedance/sdk/component/e/a/f;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/d$5;->e:Lcom/bytedance/sdk/component/e/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/d$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/d$5;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/e/a/d$5;->c:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/d$5;->d:Lcom/bytedance/sdk/component/e/a/f;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/d;->a(Lcom/bytedance/sdk/component/e/a/d;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method
