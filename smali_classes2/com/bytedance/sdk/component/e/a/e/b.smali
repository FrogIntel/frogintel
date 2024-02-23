.class public Lcom/bytedance/sdk/component/e/a/e/b;
.super Ljava/lang/Object;
.source "EventNetApiImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/e/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/e/a/e/a<",
        "Lcom/bytedance/sdk/component/e/a/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/bytedance/sdk/component/e/a/b/c/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/e/a/d/a;",
            ">;)",
            "Lcom/bytedance/sdk/component/e/a/b/c/b;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/e/a/b/c/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
