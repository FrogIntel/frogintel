.class public final enum Lcom/bytedance/sdk/component/d/t;
.super Ljava/lang/Enum;
.source "ImageThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/d/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/d/t;

.field public static final enum b:Lcom/bytedance/sdk/component/d/t;

.field private static final synthetic c:[Lcom/bytedance/sdk/component/d/t;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/d/t;

    const-string v1, "IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/d/t;->a:Lcom/bytedance/sdk/component/d/t;

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/d/t;

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/d/t;->b:Lcom/bytedance/sdk/component/d/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/sdk/component/d/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/bytedance/sdk/component/d/t;->c:[Lcom/bytedance/sdk/component/d/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/t;
    .registers 2

    .line 8
    const-class v0, Lcom/bytedance/sdk/component/d/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/d/t;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/d/t;
    .registers 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/d/t;->c:[Lcom/bytedance/sdk/component/d/t;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/d/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/d/t;

    return-object v0
.end method
