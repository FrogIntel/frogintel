.class Lcom/bytedance/sdk/openadsdk/core/e/a$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "MSSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/a;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
