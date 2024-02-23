.class public abstract Lcom/bytedance/sdk/openadsdk/common/e;
.super Ljava/lang/Object;
.source "LandingPageLoadingStyle.java"


# instance fields
.field protected final b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field protected c:Ljava/lang/String;

.field protected d:[Ljava/lang/String;

.field protected e:Landroid/view/View;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/model/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .registers 6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/e;->g:Lcom/bytedance/sdk/openadsdk/core/model/p;

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .registers 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->c()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    return-void
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    return-object v0
.end method
