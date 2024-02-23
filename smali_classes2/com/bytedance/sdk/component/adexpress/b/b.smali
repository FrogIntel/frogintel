.class public Lcom/bytedance/sdk/component/adexpress/b/b;
.super Ljava/lang/Object;
.source "DynamicRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/h;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/m;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/h;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .registers 16

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/m;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->c:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->d:Lcom/bytedance/sdk/component/adexpress/b/h;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/m;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->d:Lcom/bytedance/sdk/component/adexpress/b/h;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/h;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/b;)I
    .registers 1

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/b/m;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/m;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/b/b;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/j$a;)Z
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->e:Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;->e()Lcom/bytedance/sdk/component/adexpress/b/i;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->f:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/i;->b(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/b$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/b;Lcom/bytedance/sdk/component/adexpress/b/j$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

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

.method public d()Lcom/bytedance/sdk/component/adexpress/dynamic/d;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/b;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
