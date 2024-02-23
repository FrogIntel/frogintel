.class public Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "PAGAppOpenRequest.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeout()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->a:I

    return v0
.end method

.method public setTimeout(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->a:I

    return-void
.end method
