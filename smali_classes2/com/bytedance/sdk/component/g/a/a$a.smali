.class Lcom/bytedance/sdk/component/g/a/a$a;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/g/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/g/a/a;-><init>(Lcom/bytedance/sdk/component/g/a/a$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/g/a/a$a;->a:Lcom/bytedance/sdk/component/g/a/a;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/g/a/a;
    .registers 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/g/a/a$a;->a:Lcom/bytedance/sdk/component/g/a/a;

    return-object v0
.end method
