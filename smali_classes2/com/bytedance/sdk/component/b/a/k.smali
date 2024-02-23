.class public final enum Lcom/bytedance/sdk/component/b/a/k;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/b/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/b/a/k;

.field public static final enum b:Lcom/bytedance/sdk/component/b/a/k;

.field public static final enum c:Lcom/bytedance/sdk/component/b/a/k;

.field public static final enum d:Lcom/bytedance/sdk/component/b/a/k;

.field private static final synthetic f:[Lcom/bytedance/sdk/component/b/a/k;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/b/a/k;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/b/a/k;->a:Lcom/bytedance/sdk/component/b/a/k;

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/b/a/k;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/b/a/k;->b:Lcom/bytedance/sdk/component/b/a/k;

    .line 51
    new-instance v2, Lcom/bytedance/sdk/component/b/a/k;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/sdk/component/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/sdk/component/b/a/k;->c:Lcom/bytedance/sdk/component/b/a/k;

    .line 53
    new-instance v4, Lcom/bytedance/sdk/component/b/a/k;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/sdk/component/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/sdk/component/b/a/k;->d:Lcom/bytedance/sdk/component/b/a/k;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/bytedance/sdk/component/b/a/k;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 29
    sput-object v6, Lcom/bytedance/sdk/component/b/a/k;->f:[Lcom/bytedance/sdk/component/b/a/k;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/a/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/k;
    .registers 2

    .line 29
    const-class v0, Lcom/bytedance/sdk/component/b/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/b/a/k;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/b/a/k;
    .registers 1

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/b/a/k;->f:[Lcom/bytedance/sdk/component/b/a/k;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/b/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/b/a/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/k;->e:Ljava/lang/String;

    return-object v0
.end method
