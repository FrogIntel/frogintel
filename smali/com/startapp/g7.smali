.class public Lcom/startapp/g7;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "getSupportFragmentManager"

    const-string v1, "getFragmentManager"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/g7;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/startapp/i2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/g7;->g:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/startapp/g7$a;

    invoke-direct {v0, p0}, Lcom/startapp/g7$a;-><init>(Lcom/startapp/g7;)V

    iput-object v0, p0, Lcom/startapp/g7;->j:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/startapp/g7;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/startapp/g7;->b:Ljava/util/concurrent/Executor;

    .line 43
    new-instance p1, Lcom/startapp/r7;

    invoke-direct {p1, p2}, Lcom/startapp/r7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/g7;->c:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p3, p0, Lcom/startapp/g7;->d:Lcom/startapp/i2;

    .line 47
    new-instance p1, Lcom/startapp/g7$b;

    invoke-direct {p1, p0}, Lcom/startapp/g7$b;-><init>(Lcom/startapp/g7;)V

    iput-object p1, p0, Lcom/startapp/g7;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "android"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/g7;->d:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .registers 5

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/g7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/startapp/g7;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/g7$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/g7$e;-><init>(Lcom/startapp/g7;[Ljava/lang/StackTraceElement;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Lcom/startapp/g7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    const-string v1, "com.startapp."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/startapp/g7;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/startapp/g7;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/startapp/g7;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/g7$c;

    invoke-direct {v2, p0, p1}, Lcom/startapp/g7$c;-><init>(Lcom/startapp/g7;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/startapp/g7;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/g7$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/g7$d;-><init>(Lcom/startapp/g7;Landroid/app/Activity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    .registers 6

    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    .line 78
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    .registers 11

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/g7;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 92
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p3}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_0
    const/4 v5, 0x1

    .line 98
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, p4}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    .registers 8

    .line 115
    invoke-static {p2}, Lcom/startapp/g7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    const-string v0, "com.startapp."

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 127
    invoke-virtual {p0, v0, p3}, Lcom/startapp/g7;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_5

    .line 131
    invoke-virtual {p0, v0, p3}, Lcom/startapp/g7;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/startapp/g7;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :cond_6
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/pm/ComponentInfo;",
            ">(",
            "Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 51
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 53
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const-string v3, "."

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 6

    .line 138
    iget-object v0, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z
    .registers 4

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p2, v0}, Lcom/startapp/g7;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .registers 11

    .line 10
    invoke-virtual {p0}, Lcom/startapp/g7;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/app/Activity;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/16 v1, 0x10

    const/16 v2, 0x20

    .line 24
    :try_start_1
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 31
    invoke-static {v1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    sget-object v1, Lcom/startapp/g7;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 36
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getFragments"

    new-array v8, v3, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_3

    .line 46
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0x40

    const/16 v8, 0x80

    .line 48
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 64
    invoke-static {v5}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/startapp/g7;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/startapp/g7;->j:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/startapp/g7;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/startapp/g7;->d:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->a()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/startapp/g7;->h:Ljava/lang/Boolean;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/startapp/g7;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    :try_start_0
    const-class v4, Lcom/startapp/g7;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v3, v1}, Lcom/startapp/g7;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 18
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/startapp/g7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/startapp/g7;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 30
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 31
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0, v0, v1, v3}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/g7;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/startapp/g7;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/g7;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/startapp/g7;->a()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/startapp/g7;->f:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/startapp/g7;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_1
    iput-object v0, p0, Lcom/startapp/g7;->i:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/startapp/i3;

    sget-object v2, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v1, v2}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v2, "RCD.results"

    .line 22
    iput-object v2, v1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/startapp/i3;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
