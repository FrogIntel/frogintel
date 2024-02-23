.class public Lcom/bytedance/sdk/openadsdk/component/e/b;
.super Ljava/lang/Object;
.source "TTAppOpenAdCallBackResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/model/q;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    .line 39
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->d:I

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/q;)V
    .registers 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    .line 33
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->f:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->f:Z

    return v0
.end method

.method public b()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->b:I

    return v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/model/q;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/model/q;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e/b;->e:Ljava/lang/String;

    return-object v0
.end method
