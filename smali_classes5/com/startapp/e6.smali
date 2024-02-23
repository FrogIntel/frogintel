.class public final Lcom/startapp/e6;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static a:Lcom/startapp/eb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/startapp/eb;

    invoke-direct {v0}, Lcom/startapp/eb;-><init>()V

    sput-object v0, Lcom/startapp/e6;->a:Lcom/startapp/eb;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/startapp/e6;->a:Lcom/startapp/eb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Application Context cannot be null"

    .line 1
    invoke-static {p0, v1}, Lcom/startapp/gc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, v0, Lcom/startapp/eb;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/startapp/eb;->a:Z

    .line 4
    invoke-static {}, Lcom/startapp/lc;->a()Lcom/startapp/lc;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/startapp/lc;->c:Lcom/startapp/ub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/startapp/mb;

    invoke-direct {v1}, Lcom/startapp/mb;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/startapp/lc;->b:Lcom/startapp/ic;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/startapp/dc;

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/startapp/dc;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/startapp/mb;Lcom/startapp/zb;)V

    .line 9
    iput-object v2, v0, Lcom/startapp/lc;->d:Lcom/startapp/dc;

    .line 10
    sget-object v0, Lcom/startapp/ob;->d:Lcom/startapp/ob;

    .line 11
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :cond_0
    sget-object v0, Lcom/startapp/rb;->a:Landroid/view/WindowManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/startapp/rb;->c:F

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/startapp/rb;->a:Landroid/view/WindowManager;

    .line 14
    sget-object v0, Lcom/startapp/ac;->b:Lcom/startapp/ac;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/ac;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method
