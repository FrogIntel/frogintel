.class final Lcom/bytedance/sdk/openadsdk/core/g/e$1;
.super Ljava/lang/Object;
.source "ViewabilityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Landroid/content/Context;)V

    return-void
.end method
