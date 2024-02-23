.class Lcom/bytedance/sdk/openadsdk/core/g/f$9;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 4

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->b:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->c:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$9;->b:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
