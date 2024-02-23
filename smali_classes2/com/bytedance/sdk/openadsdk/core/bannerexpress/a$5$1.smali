.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;)V
    .registers 2

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5$1;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->i(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;)V

    return-void
.end method
