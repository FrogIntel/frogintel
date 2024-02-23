.class public Lcom/bytedance/sdk/component/e/a/d/b;
.super Ljava/lang/Object;
.source "ThreadMessage.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/d/a;


# instance fields
.field private a:I

.field private b:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/d/a/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(B)V
    .registers 2

    .line 66
    iput-byte p1, p0, Lcom/bytedance/sdk/component/e/a/d/b;->b:B

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/component/e/a/d/b;->a:I

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public b()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(B)V
    .registers 2

    return-void
.end method

.method public b(J)V
    .registers 3

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(J)V
    .registers 3

    return-void
.end method

.method public d()B
    .registers 2

    .line 61
    iget-byte v0, p0, Lcom/bytedance/sdk/component/e/a/d/b;->b:B

    return v0
.end method

.method public e()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/component/e/a/d/b;->a:I

    return v0
.end method
