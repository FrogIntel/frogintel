.class public Lcom/bytedance/sdk/component/widget/b/a;
.super Ljava/lang/Object;
.source "EventMeta.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/component/widget/b/a;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/widget/b/a;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
