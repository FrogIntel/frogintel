.class Lcom/bytedance/sdk/openadsdk/component/f$a;
.super Lcom/bytedance/sdk/component/g/h;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/f;

.field private final b:Lcom/bytedance/sdk/openadsdk/component/e/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/f;Lcom/bytedance/sdk/openadsdk/component/e/a;)V
    .registers 3

    .line 783
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/f$a;->a:Lcom/bytedance/sdk/openadsdk/component/f;

    const-string p1, "App Open Ad Write Cache"

    .line 784
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    .line 785
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/f$a;->b:Lcom/bytedance/sdk/openadsdk/component/e/a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "material"

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/f$a;->b:Lcom/bytedance/sdk/openadsdk/component/e/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/e/a;->b()Lcom/bytedance/sdk/openadsdk/core/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ao()Lorg/json/JSONObject;

    move-result-object v1

    .line 793
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad_materialMeta"

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/f$a;->b:Lcom/bytedance/sdk/openadsdk/component/e/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/e/a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
