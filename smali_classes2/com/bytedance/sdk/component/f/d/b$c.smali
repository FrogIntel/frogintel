.class Lcom/bytedance/sdk/component/f/d/b$c;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/bytedance/sdk/component/f/d/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/f/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/f/d/b;-><init>(Lcom/bytedance/sdk/component/f/d/b$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/f/d/b$c;->a:Lcom/bytedance/sdk/component/f/d/b;

    return-void
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/f/d/b;
    .registers 1

    .line 34
    sget-object v0, Lcom/bytedance/sdk/component/f/d/b$c;->a:Lcom/bytedance/sdk/component/f/d/b;

    return-object v0
.end method
