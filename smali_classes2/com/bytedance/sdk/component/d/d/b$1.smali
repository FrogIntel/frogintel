.class synthetic Lcom/bytedance/sdk/component/d/d/b$1;
.super Ljava/lang/Object;
.source "BytesVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/d/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/d/u;->values()[Lcom/bytedance/sdk/component/d/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/sdk/component/d/d/b$1;->a:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/d/u;->c:Lcom/bytedance/sdk/component/d/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/u;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/d/d/b$1;->a:[I

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->a:Lcom/bytedance/sdk/component/d/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/u;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/component/d/d/b$1;->a:[I

    sget-object v1, Lcom/bytedance/sdk/component/d/u;->b:Lcom/bytedance/sdk/component/d/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/d/u;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
