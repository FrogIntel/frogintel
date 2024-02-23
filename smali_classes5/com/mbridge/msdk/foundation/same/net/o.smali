.class public final Lcom/mbridge/msdk/foundation/same/net/o;
.super Ljava/lang/Object;
.source "VolleyManager.java"


# static fields
.field private static d:Lcom/mbridge/msdk/foundation/same/net/o;


# instance fields
.field private a:Lcom/mbridge/msdk/foundation/same/net/k;

.field private b:Lcom/mbridge/msdk/foundation/same/net/k;

.field private c:Lcom/mbridge/msdk/foundation/same/net/e/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/net/e/b;
    .registers 4

    .line 71
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 72
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    if-eqz v2, :cond_0

    return-object v2

    .line 75
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/o;->b()Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/k;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    .line 76
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/o;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/o;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    .line 80
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    if-nez v2, :cond_2

    .line 81
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/o;->b()Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/k;I)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    .line 83
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/o;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/o;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    .line 22
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 23
    sget-object p0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/o;->b()Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/e/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/k;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/o;->c:Lcom/mbridge/msdk/foundation/same/net/e/b;

    :cond_0
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/j;)V
    .registers 5

    .line 1036
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1040
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    goto :goto_0

    .line 1044
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/o;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/o;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    .line 1045
    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    if-nez v2, :cond_2

    .line 1046
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/net/stack/b;)V

    iput-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/o;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 1048
    :cond_2
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/o;->b:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 28
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    return-void
.end method

.method private static b()Lcom/mbridge/msdk/foundation/same/net/k;
    .registers 3

    .line 53
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    if-eqz v1, :cond_0

    return-object v1

    .line 57
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 58
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/o;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/o;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    .line 62
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/net/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    .line 65
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/o;->d:Lcom/mbridge/msdk/foundation/same/net/o;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/o;->a:Lcom/mbridge/msdk/foundation/same/net/k;

    return-object v0
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/j;)V
    .registers 2

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/o;->b()Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/j;)V

    return-void
.end method
