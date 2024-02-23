.class public Lcom/startapp/ob;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ob$a;
    }
.end annotation


# static fields
.field public static d:Lcom/startapp/ob;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/startapp/ob$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/startapp/ob;

    invoke-direct {v0}, Lcom/startapp/ob;-><init>()V

    sput-object v0, Lcom/startapp/ob;->d:Lcom/startapp/ob;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-boolean v0, p0, Lcom/startapp/ob;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    sget-object v2, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 7
    iget-object v2, v2, Lcom/startapp/db;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/fb;

    .line 9
    iget-object v3, v3, Lcom/startapp/fb;->e:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;

    .line 10
    iget-object v4, v3, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a:Lcom/startapp/tb;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string v4, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v4, "backgrounded"

    .line 11
    :goto_2
    sget-object v6, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {v3}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string/jumbo v4, "setState"

    .line 12
    invoke-virtual {v6, v3, v4, v7}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/startapp/ob;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/startapp/ob;->b:Z

    iget-boolean v0, p0, Lcom/startapp/ob;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/startapp/ob;->a()V

    iget-object v0, p0, Lcom/startapp/ob;->c:Lcom/startapp/ob$a;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/startapp/w8;->h:Lcom/startapp/w8;

    .line 2
    invoke-virtual {p1}, Lcom/startapp/w8;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/startapp/w8;->h:Lcom/startapp/w8;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, Lcom/startapp/w8;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/startapp/w8;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/startapp/w8;->j:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/startapp/ob;->a(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 8

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget-object v0, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 4
    iget-object v0, v0, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/fb;

    invoke-virtual {v4}, Lcom/startapp/fb;->c()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/startapp/fb;->b()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/startapp/ob;->a(Z)V

    return-void
.end method
