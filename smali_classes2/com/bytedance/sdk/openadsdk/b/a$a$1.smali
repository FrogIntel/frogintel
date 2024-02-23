.class Lcom/bytedance/sdk/openadsdk/b/a$a$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/a$a;->a(Lcom/bytedance/sdk/openadsdk/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/b/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/a$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/b/a;)V
    .registers 4

    .line 556
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;->b:Lcom/bytedance/sdk/openadsdk/b/a$a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/a$a$1;->a:Lcom/bytedance/sdk/openadsdk/b/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/a/d;->a(Lcom/bytedance/sdk/openadsdk/b/a;)V

    return-void
.end method
