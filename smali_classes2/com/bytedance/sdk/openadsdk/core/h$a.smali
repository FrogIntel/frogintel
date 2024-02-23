.class Lcom/bytedance/sdk/openadsdk/core/h$a;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/openadsdk/core/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/h$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/h;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/openadsdk/core/h;
    .registers 1

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/h;

    return-object v0
.end method
