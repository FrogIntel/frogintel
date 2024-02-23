.class public Lcom/bytedance/sdk/component/f/c/g;
.super Ljava/lang/Object;
.source "TncInstanceManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/component/f/c/g;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/f/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/bytedance/sdk/component/f/c/g;
    .registers 3

    const-class v0, Lcom/bytedance/sdk/component/f/c/g;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    if-nez v1, :cond_1

    .line 20
    const-class v1, Lcom/bytedance/sdk/component/f/c/g;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lcom/bytedance/sdk/component/f/c/g;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/f/c/g;-><init>()V

    sput-object v2, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;

    .line 24
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->a:Lcom/bytedance/sdk/component/f/c/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILandroid/content/Context;)Lcom/bytedance/sdk/component/f/c/a;
    .registers 5

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/f/c/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/f/c/a;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/f/c/a;-><init>(Landroid/content/Context;I)V

    .line 42
    sget-object p2, Lcom/bytedance/sdk/component/f/c/g;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/component/f/c/e;
    .registers 4

    .line 30
    sget-object v0, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/f/c/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/f/c/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/f/c/e;-><init>(I)V

    .line 33
    sget-object v1, Lcom/bytedance/sdk/component/f/c/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
