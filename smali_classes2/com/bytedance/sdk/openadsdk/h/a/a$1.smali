.class final Lcom/bytedance/sdk/openadsdk/h/a/a$1;
.super Ljava/lang/Object;
.source "DoGetAdsFromNetworkAsyncMethod.java"

# interfaces
.implements Lcom/bytedance/sdk/component/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/a/a;->a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/x;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/a/d;
    .registers 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/x;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/x;)V

    return-object v0
.end method
