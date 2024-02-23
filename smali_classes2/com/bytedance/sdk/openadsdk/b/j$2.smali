.class Lcom/bytedance/sdk/openadsdk/b/j$2;
.super Ljava/lang/Object;
.source "LandingPageLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/b/j;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/b/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/b/j;Ljava/lang/String;)V
    .registers 3

    .line 669
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/j$2;->b:Lcom/bytedance/sdk/openadsdk/b/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/j$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/j$2;->b:Lcom/bytedance/sdk/openadsdk/b/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/b/j;->b(Lcom/bytedance/sdk/openadsdk/b/j;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/j$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
