.class public Lcom/bytedance/sdk/component/adexpress/b/f;
.super Ljava/lang/Object;
.source "NativeRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/b/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/b/a;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->a:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->c:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/f;)Lcom/bytedance/sdk/component/adexpress/b/a;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/c;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/a;->a(Lcom/bytedance/sdk/component/adexpress/b/c;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->c:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/i;->d()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/f;->b:Lcom/bytedance/sdk/component/adexpress/b/a;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/f$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/f$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/f;Lcom/bytedance/sdk/component/adexpress/b/j$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
