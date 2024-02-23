.class Lcom/bytedance/sdk/openadsdk/core/settings/n$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "SettingsPropRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/n;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/settings/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/n;Ljava/lang/String;)V
    .registers 3

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/n$1;->a:Lcom/bytedance/sdk/openadsdk/core/settings/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->a(Z)V

    return-void
.end method
