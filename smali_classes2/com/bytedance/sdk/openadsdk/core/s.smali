.class public Lcom/bytedance/sdk/openadsdk/core/s;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static a:Lcom/bytedance/sdk/openadsdk/core/s;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/model/a;

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

.field private e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

.field private f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/s;
    .registers 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/s;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/s;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/s;->a:Lcom/bytedance/sdk/openadsdk/core/s;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-object v0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->d:Lcom/bytedance/sdk/openadsdk/apiImpl/d/a;

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->e:Lcom/bytedance/sdk/openadsdk/apiImpl/b/b;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->f:Lcom/bytedance/sdk/openadsdk/apiImpl/c/b;

    return-void
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/model/a;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/s;->b:Lcom/bytedance/sdk/openadsdk/core/model/a;

    return-object v0
.end method
