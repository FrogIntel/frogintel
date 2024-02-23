.class public final enum Lcom/bytedance/sdk/component/a/x;
.super Ljava/lang/Enum;
.source "PermissionGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/a/x;

.field public static final enum b:Lcom/bytedance/sdk/component/a/x;

.field public static final enum c:Lcom/bytedance/sdk/component/a/x;

.field private static final synthetic d:[Lcom/bytedance/sdk/component/a/x;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/a/x;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/a/x;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    .line 13
    new-instance v3, Lcom/bytedance/sdk/component/a/x;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/a/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/sdk/component/a/x;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

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

.method static a(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/x;
    .registers 2

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "protected"

    .line 20
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    :cond_1
    const-string v0, "private"

    .line 22
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/a/x;->a:Lcom/bytedance/sdk/component/a/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/x;
    .registers 2

    .line 10
    const-class v0, Lcom/bytedance/sdk/component/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/a/x;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/a/x;
    .registers 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->d:[Lcom/bytedance/sdk/component/a/x;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/a/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/a/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_0

    const-string v0, "private"

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/a/x;->b:Lcom/bytedance/sdk/component/a/x;

    if-ne p0, v0, :cond_1

    const-string v0, "protected"

    return-object v0

    :cond_1
    const-string v0, "public"

    return-object v0
.end method
