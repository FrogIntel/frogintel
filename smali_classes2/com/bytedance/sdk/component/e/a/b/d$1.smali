.class Lcom/bytedance/sdk/component/e/a/b/d$1;
.super Ljava/lang/Object;
.source "LogThreadCenter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/e/a/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/b/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/e/a/b/d;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/b/d$1;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/b/d$1;->a:Lcom/bytedance/sdk/component/e/a/b/d;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/d;->a(Lcom/bytedance/sdk/component/e/a/b/d;Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 42
    check-cast p1, Lcom/bytedance/sdk/component/e/a/d/a;

    check-cast p2, Lcom/bytedance/sdk/component/e/a/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/e/a/b/d$1;->a(Lcom/bytedance/sdk/component/e/a/d/a;Lcom/bytedance/sdk/component/e/a/d/a;)I

    move-result p1

    return p1
.end method
