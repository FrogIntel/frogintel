.class public Lcom/bytedance/sdk/component/e/a/a/b/e;
.super Lcom/bytedance/sdk/component/e/a/a/b/d;
.source "HighAdEventMemoryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/e/a/a/b/d<",
        "Lcom/bytedance/sdk/component/e/a/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/e/a/d/b/a;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HighAd"

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/e/a/a/b/d;-><init>(Lcom/bytedance/sdk/component/e/a/d/b/a;Ljava/util/Queue;Ljava/lang/String;)V

    return-void
.end method
