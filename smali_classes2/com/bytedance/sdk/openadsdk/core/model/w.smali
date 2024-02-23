.class public Lcom/bytedance/sdk/openadsdk/core/model/w;
.super Ljava/lang/Object;
.source "VerifyData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->c:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->b:I

    return-void
.end method

.method public c(I)V
    .registers 2

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/w;->c:I

    return-void
.end method
