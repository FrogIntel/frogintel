.class public Lcom/startapp/i9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/i9;->a:[Landroid/content/Intent;

    iput-object p2, p0, Lcom/startapp/i9;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/i9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/i9;->a:[Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/i9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/i9;->c:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    iget-object v0, p0, Lcom/startapp/i9;->a:[Landroid/content/Intent;

    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/startapp/i9;->a:[Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
