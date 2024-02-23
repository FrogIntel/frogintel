.class public Lcom/mbridge/msdk/video/dynview/b/a;
.super Ljava/lang/Object;
.source "DataEnergize.java"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/video/dynview/b/a;


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/d/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/video/dynview/b/a;
    .registers 2

    .line 28
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b/a;->b:Lcom/mbridge/msdk/video/dynview/b/a;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/mbridge/msdk/video/dynview/b/a;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b/a;->b:Lcom/mbridge/msdk/video/dynview/b/a;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/mbridge/msdk/video/dynview/b/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/b/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/video/dynview/b/a;->b:Lcom/mbridge/msdk/video/dynview/b/a;

    .line 33
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/video/dynview/b/a;->b:Lcom/mbridge/msdk/video/dynview/b/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/video/dynview/b/a;->b:Lcom/mbridge/msdk/video/dynview/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/video/dynview/c;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V
    .registers 7

    .line 41
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x322

    if-eq v0, v1, :cond_2

    const/16 v1, 0x388

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p1, p2}, Lcom/mbridge/msdk/video/dynview/e/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 1079
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V

    goto :goto_0

    .line 1075
    :cond_1
    new-instance p3, Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {p3}, Lcom/mbridge/msdk/video/dynview/j/a;-><init>()V

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/e/e;)V

    goto :goto_0

    .line 1071
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/a;-><init>()V

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V

    goto :goto_0

    .line 1065
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/a;-><init>()V

    .line 1066
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/mbridge/msdk/video/dynview/j/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/e/e;)V

    .line 1067
    iget-object p1, v0, Lcom/mbridge/msdk/video/dynview/j/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    :goto_0
    return-void
.end method

.method public final b()V
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->c()V

    :cond_0
    return-void
.end method
