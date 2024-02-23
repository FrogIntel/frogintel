.class public final enum Lcom/bytedance/sdk/openadsdk/l/d;
.super Ljava/lang/Enum;
.source "NetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/l/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/openadsdk/l/d;

.field public static final enum b:Lcom/bytedance/sdk/openadsdk/l/d;

.field public static final enum c:Lcom/bytedance/sdk/openadsdk/l/d;

.field public static final enum d:Lcom/bytedance/sdk/openadsdk/l/d;

.field public static final enum e:Lcom/bytedance/sdk/openadsdk/l/d;

.field public static final enum f:Lcom/bytedance/sdk/openadsdk/l/d;

.field private static final synthetic h:[Lcom/bytedance/sdk/openadsdk/l/d;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v1, "2g"

    const-string v2, "TYPE_2G"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->a:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v2, "3g"

    const-string v4, "TYPE_3G"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/l/d;->b:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v4, "4g"

    const-string v6, "TYPE_4G"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/l/d;->c:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v6, "5g"

    const-string v8, "TYPE_5G"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/l/d;->d:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v8, "wifi"

    const-string v10, "TYPE_WIFI"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/l/d;->e:Lcom/bytedance/sdk/openadsdk/l/d;

    .line 9
    new-instance v8, Lcom/bytedance/sdk/openadsdk/l/d;

    const-string v10, "mobile"

    const-string v12, "TYPE_UNKNOWN"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/l/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/bytedance/sdk/openadsdk/l/d;->f:Lcom/bytedance/sdk/openadsdk/l/d;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/bytedance/sdk/openadsdk/l/d;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 3
    sput-object v10, Lcom/bytedance/sdk/openadsdk/l/d;->h:[Lcom/bytedance/sdk/openadsdk/l/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/d;
    .registers 2

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/l/d;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/l/d;
    .registers 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/l/d;->h:[Lcom/bytedance/sdk/openadsdk/l/d;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/l/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/d;->g:Ljava/lang/String;

    return-object v0
.end method
