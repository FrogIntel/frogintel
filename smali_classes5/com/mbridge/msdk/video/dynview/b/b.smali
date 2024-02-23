.class public Lcom/mbridge/msdk/video/dynview/b/b;
.super Ljava/lang/Object;
.source "UIEnergize.java"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/video/dynview/b/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/b/b;
    .registers 2

    .line 27
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b/b;->a:Lcom/mbridge/msdk/video/dynview/b/b;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/mbridge/msdk/video/dynview/b/b;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b/b;->a:Lcom/mbridge/msdk/video/dynview/b/b;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/mbridge/msdk/video/dynview/b/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/b/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/b/b;->a:Lcom/mbridge/msdk/video/dynview/b/b;

    .line 32
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b/b;->a:Lcom/mbridge/msdk/video/dynview/b/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b/b;->a:Lcom/mbridge/msdk/video/dynview/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mbridge/msdk/video/dynview/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x66

    if-eq v0, v1, :cond_4

    const/16 v1, 0xca

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x322

    if-eq v0, v1, :cond_4

    const/16 v1, 0x388

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 2068
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/video/dynview/j/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/video/dynview/j/b;-><init>()V

    goto :goto_0

    .line 1088
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->b(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    goto :goto_0

    .line 1083
    :cond_3
    new-instance p3, Lcom/mbridge/msdk/video/dynview/j/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/j/b;-><init>()V

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;)V

    goto :goto_0

    .line 1079
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;)V

    goto :goto_0

    .line 1073
    :cond_5
    new-instance p2, Lcom/mbridge/msdk/video/dynview/j/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/dynview/j/b;-><init>()V

    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/video/dynview/j/b;->a(Landroid/view/View;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
