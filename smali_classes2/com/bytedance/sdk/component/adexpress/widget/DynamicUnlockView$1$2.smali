.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;
.super Ljava/lang/Object;
.source "DynamicUnlockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->c(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->a(I)V

    return-void
.end method
