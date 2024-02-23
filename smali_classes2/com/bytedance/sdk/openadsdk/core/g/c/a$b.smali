.class public final enum Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
.super Ljava/lang/Enum;
.source "ResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

.field private static final synthetic d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const-string v1, "HTML_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->a:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const-string v3, "STATIC_RESOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->b:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    .line 95
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const-string v5, "IFRAME_RESOURCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->c:Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 92
    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
    .registers 2

    .line 92
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;
    .registers 1

    .line 92
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->d:[Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/g/c/a$b;

    return-object v0
.end method
