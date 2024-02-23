.class public Lcom/startapp/g7$d;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/g7;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/g7;


# direct methods
.method public constructor <init>(Lcom/startapp/g7;Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/g7$d;->c:Lcom/startapp/g7;

    iput-object p2, p0, Lcom/startapp/g7$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/startapp/g7$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/g7$d;->c:Lcom/startapp/g7;

    iget-object v1, p0, Lcom/startapp/g7$d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/g7$d;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/g7;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :cond_1
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_4
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/startapp/g7;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/g7;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
