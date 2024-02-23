.class public Lcom/bytedance/sdk/component/d/c/a;
.super Ljava/lang/Object;
.source "FailBean.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/a;->a:I

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/c/a;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/d/c/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/c/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
