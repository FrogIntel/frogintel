.class public Lcom/bytedance/sdk/component/g/e;
.super Ljava/lang/Object;
.source "TTBaseExecutor.java"


# static fields
.field private static a:Lcom/bytedance/sdk/component/g/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/g/e$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/e$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/g/j;
    .registers 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/g/j;)V
    .registers 1

    .line 17
    sput-object p0, Lcom/bytedance/sdk/component/g/e;->a:Lcom/bytedance/sdk/component/g/j;

    return-void
.end method
