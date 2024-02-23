.class public Lcom/bytedance/sdk/openadsdk/dislike/a;
.super Ljava/lang/Object;
.source "DislikeDispatcher.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/dislike/a;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/p<",
            "Lcom/bytedance/sdk/openadsdk/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/dislike/a;
    .registers 2

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/dislike/a;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dislike/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dislike/a;->a:Lcom/bytedance/sdk/openadsdk/dislike/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/a;->b:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
