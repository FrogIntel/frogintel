.class Lcom/bytedance/sdk/openadsdk/core/h$4;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h;Ljava/lang/String;)V
    .registers 3

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h$4;->b:Lcom/bytedance/sdk/openadsdk/core/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_data"

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h$4;->a:Ljava/lang/String;

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
