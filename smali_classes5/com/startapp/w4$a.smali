.class public Lcom/startapp/w4$a;
.super Landroid/os/Handler;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/w4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/w4;


# direct methods
.method public constructor <init>(Lcom/startapp/w4;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/startapp/w4$a;->a:Lcom/startapp/w4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/w4$a;->a:Lcom/startapp/w4;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/startapp/w4;->b:Ljava/util/Map;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/startapp/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    .line 13
    :cond_2
    new-array v2, v1, [Lcom/startapp/w4$b;

    .line 14
    iget-object v3, p1, Lcom/startapp/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/startapp/w4;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 19
    :goto_2
    iget-object v6, v4, Lcom/startapp/w4$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 20
    iget-object v6, v4, Lcom/startapp/w4$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/w4$c;

    iget-object v6, v6, Lcom/startapp/w4$c;->b:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_3

    .line 22
    iget-object v7, p1, Lcom/startapp/w4;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/startapp/w4$b;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
