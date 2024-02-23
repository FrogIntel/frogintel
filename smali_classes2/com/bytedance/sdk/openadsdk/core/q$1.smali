.class Lcom/bytedance/sdk/openadsdk/core/q$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/p$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
    .registers 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->e:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->c:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->e:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->b:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->c:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/q$1;->d:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V

    return-void
.end method
