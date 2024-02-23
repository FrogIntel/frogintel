.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/c/b;
.super Ljava/lang/Enum;
.source "VastMacro.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

.field private static final synthetic e:[Lcom/bytedance/sdk/openadsdk/core/g/c/b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    const-string v1, "ERRORCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    const-string v3, "CONTENTPLAYHEAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    const-string v5, "CACHEBUSTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    .line 31
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    const-string v7, "ASSETURI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/g/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->d:Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 10
    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:[Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/c/b;
    .registers 2

    .line 10
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/c/b;
    .registers 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/b;->e:[Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/g/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/c/b;

    return-object v0
.end method
