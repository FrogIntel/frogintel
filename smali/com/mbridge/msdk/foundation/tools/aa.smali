.class public final Lcom/mbridge/msdk/foundation/tools/aa;
.super Ljava/lang/Object;
.source "SameLogTool.java"


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = false

.field public static g:Z = true

.field public static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 23
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->a:Z

    .line 25
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Z

    .line 26
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->c:Z

    .line 27
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    .line 28
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    .line 29
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->f:Z

    .line 30
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->g:Z

    .line 31
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->h:Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MBRIDGE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 59
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 104
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 113
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 115
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 77
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->c:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 129
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 130
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 95
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 122
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/aa;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
