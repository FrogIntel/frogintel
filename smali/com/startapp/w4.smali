.class public Lcom/startapp/w4;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/w4$b;,
        Lcom/startapp/w4$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lcom/startapp/w4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/startapp/w4$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/w4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/startapp/w4;

    invoke-static {v0}, Lcom/startapp/a0;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/w4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/w4;->d:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/startapp/w4;->a:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/startapp/w4$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/startapp/w4$a;-><init>(Lcom/startapp/w4;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/w4;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/w4;
    .registers 3

    .line 1
    sget-object v0, Lcom/startapp/w4;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/startapp/w4;->g:Lcom/startapp/w4;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/startapp/h0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    .line 5
    :cond_0
    new-instance v1, Lcom/startapp/w4;

    invoke-direct {v1, p0}, Lcom/startapp/w4;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/startapp/w4;->g:Lcom/startapp/w4;

    .line 7
    :cond_1
    sget-object p0, Lcom/startapp/w4;->g:Lcom/startapp/w4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .registers 12

    .line 27
    iget-object v0, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 30
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    const/4 v5, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    iget-object v7, p0, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    .line 38
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/w4$c;

    iget-object v9, v9, Lcom/startapp/w4$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 45
    iget-object v7, p0, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 9
    iget-object v0, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Lcom/startapp/w4$c;

    invoke-direct {v1, p2, p1}, Lcom/startapp/w4$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 11
    iget-object v2, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v4, p0, Lcom/startapp/w4;->b:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v5, p0, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)Z
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 51
    iget-object v2, v1, Lcom/startapp/w4;->b:Ljava/util/Map;

    monitor-enter v2

    .line 52
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v3, v1, Lcom/startapp/w4;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 65
    iget-object v3, v1, Lcom/startapp/w4;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/ArrayList;

    const/4 v9, 0x0

    if-eqz v15, :cond_6

    const/4 v3, 0x0

    move-object v8, v3

    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v7, v3, :cond_3

    .line 71
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/startapp/w4$c;

    .line 74
    iget-boolean v3, v5, Lcom/startapp/w4$c;->c:Z

    if-eqz v3, :cond_0

    move/from16 v19, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object v11, v8

    goto :goto_2

    .line 81
    :cond_0
    iget-object v3, v5, Lcom/startapp/w4$c;->a:Landroid/content/IntentFilter;

    const-string v16, "LocalBroadcastManager"

    move-object v4, v10

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v11

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object v6, v13

    move/from16 v19, v7

    move-object v7, v12

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    if-nez v11, :cond_1

    .line 87
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v11

    .line 89
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v10, Lcom/startapp/w4$c;->c:Z

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, v11

    :goto_3
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move-object v11, v8

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    const/4 v9, 0x0

    .line 117
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_4

    .line 118
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/w4$c;

    iput-boolean v12, v3, Lcom/startapp/w4$c;->c:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v1, Lcom/startapp/w4;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/w4$b;

    invoke-direct {v4, v0, v11}, Lcom/startapp/w4$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, v1, Lcom/startapp/w4;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, v1, Lcom/startapp/w4;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    :cond_5
    monitor-exit v2

    return v3

    :cond_6
    const/4 v12, 0x0

    .line 127
    :cond_7
    monitor-exit v2

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
