.class final Lcom/bytedance/sdk/openadsdk/core/l$1;
.super Lcom/bytedance/sdk/component/g/h;
.source "InitHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/o;->ai()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->a(IZ)V

    .line 112
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/o;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
