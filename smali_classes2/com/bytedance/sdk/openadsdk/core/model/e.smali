.class public Lcom/bytedance/sdk/openadsdk/core/model/e;
.super Ljava/lang/Object;
.source "AutoJumpConstants.java"


# direct methods
.method public static a(I)I
    .registers 2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    :cond_1
    return p0
.end method
