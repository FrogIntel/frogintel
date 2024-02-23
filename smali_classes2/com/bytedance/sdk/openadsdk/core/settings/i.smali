.class public Lcom/bytedance/sdk/openadsdk/core/settings/i;
.super Lcom/bytedance/sdk/openadsdk/core/settings/n;
.source "MediationInitSettings.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "tt_set_mediation.prop"

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "mediation_init_conf"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/i;->a()Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/d$a;

    .line 18
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/d$a;->a()V

    :cond_0
    return-void
.end method
