.class Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e$b;)V
    .registers 2

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .registers 5

    const-string p2, "ScreenVideoLoadM"

    if-eqz p1, :cond_0

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$b$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e$b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/e$b;->c:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/d;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    const-string p1, "FullScreenLog: preload video success with net change "

    .line 519
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "FullScreenLog: preload video success with net fail "

    .line 521
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
