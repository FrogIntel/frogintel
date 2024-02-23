.class public Lcom/bytedance/sdk/component/e/a/b/c/a;
.super Ljava/lang/Object;
.source "AdEventResCompose.java"


# instance fields
.field private final a:Lcom/bytedance/sdk/component/e/a/b/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/b/c/b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->a:Lcom/bytedance/sdk/component/e/a/b/c/b;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/b/c/b;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->a:Lcom/bytedance/sdk/component/e/a/b/c/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/c/a;->b:Ljava/util/List;

    return-object v0
.end method
