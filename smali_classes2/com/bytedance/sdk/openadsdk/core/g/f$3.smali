.class Lcom/bytedance/sdk/openadsdk/core/g/f$3;
.super Ljava/lang/Object;
.source "ViewabilitySessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/g/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/f;I)V
    .registers 3

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$3;->b:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/f$3;->a:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Lcom/bytedance/sdk/openadsdk/core/g/f;I)V

    return-void
.end method
