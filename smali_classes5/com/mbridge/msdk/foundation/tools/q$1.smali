.class final Lcom/mbridge/msdk/foundation/tools/q$1;
.super Ljava/lang/Object;
.source "MIMManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/tools/q;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/tools/q;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;)V
    .registers 3

    .line 127
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "MIMManager"

    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->a(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->b(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(Lcom/mbridge/msdk/foundation/tools/q;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->c(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->c(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 138
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    new-instance v2, Lcom/mbridge/msdk/foundation/tools/q$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/foundation/tools/q$b;-><init>(Lcom/mbridge/msdk/foundation/tools/q$1;)V

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q;->a(Lcom/mbridge/msdk/foundation/tools/q;Lcom/mbridge/msdk/foundation/tools/q$b;)Lcom/mbridge/msdk/foundation/tools/q$b;

    .line 139
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KyVj5GxVN="

    .line 140
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xj26Vjcdx5KanjKnxVN="

    .line 141
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "DFKwWgtuDkKwLZPwD+z8H+N/xjQZxVfV+T2SZVe6V2xS5c5n"

    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/q$1;->b:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/q;->d(Lcom/mbridge/msdk/foundation/tools/q;)Lcom/mbridge/msdk/foundation/tools/q$b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method
