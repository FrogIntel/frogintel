.class Lcom/bytedance/sdk/openadsdk/core/m$a;
.super Ljava/lang/Object;
.source "InitLifecycleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m$a;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/m;
    .registers 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/m$a;->a:Lcom/bytedance/sdk/openadsdk/core/m;

    return-object v0
.end method
