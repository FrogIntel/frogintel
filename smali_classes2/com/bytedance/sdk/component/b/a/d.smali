.class public abstract Lcom/bytedance/sdk/component/b/a/d;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public abstract a(I)V
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/b;",
            ">;"
        }
    .end annotation
.end method
