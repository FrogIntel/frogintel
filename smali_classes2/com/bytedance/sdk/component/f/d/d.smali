.class public Lcom/bytedance/sdk/component/f/d/d;
.super Ljava/lang/Object;
.source "NLogger.java"


# static fields
.field private static a:Z = false

.field private static b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, "NetLog"

    .line 37
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/f/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 41
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 47
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/f/d/d;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 33
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 123
    sget-boolean v0, Lcom/bytedance/sdk/component/f/d/d;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 129
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/f/d/d;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
