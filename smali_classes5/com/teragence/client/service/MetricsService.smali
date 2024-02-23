.class public Lcom/teragence/client/service/MetricsService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private b:Lcom/teragence/client/service/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind() called with: arg0 = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MetricsService"

    invoke-static {v0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 11

    const-string v0, "MetricsService"

    :try_start_0
    const-string v1, "onCreate() called"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const-string v1, "onCreate: Build.VERSION.SDK_INT < Build.VERSION_CODES.LOLLIPOP"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MySP"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "manuallyStopped"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/teragence/client/service/h;

    new-instance v3, Lcom/teragence/client/service/c;

    new-instance v4, Lcom/teragence/client/service/j;

    new-instance v5, Lcom/teragence/client/service/n;

    new-instance v6, Lcom/teragence/client/service/i;

    new-instance v7, Lcom/teragence/library/n2;

    new-instance v8, Lcom/teragence/library/j2;

    const-string v9, "alarm"

    invoke-virtual {p0, v9}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AlarmManager;

    invoke-direct {v8, p0, v9}, Lcom/teragence/library/j2;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;)V

    invoke-direct {v7, v8}, Lcom/teragence/library/n2;-><init>(Lcom/teragence/library/l2;)V

    invoke-direct {v6, p0, v7}, Lcom/teragence/client/service/i;-><init>(Landroid/content/Context;Lcom/teragence/library/l2;)V

    new-instance v7, Lcom/teragence/client/service/b;

    new-instance v8, Lcom/teragence/client/service/m;

    const-string v9, "MetricsServiceStats"

    invoke-virtual {p0, v9, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/teragence/client/service/m;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v7, v8, p0}, Lcom/teragence/client/service/b;-><init>(Lcom/teragence/client/service/g;Landroid/content/Context;)V

    invoke-direct {v5, v6, v7}, Lcom/teragence/client/service/n;-><init>(Lcom/teragence/client/service/f;Lcom/teragence/client/service/g;)V

    invoke-direct {v4, v5, p0}, Lcom/teragence/client/service/j;-><init>(Lcom/teragence/client/service/f;Landroid/content/ContextWrapper;)V

    invoke-direct {v3, v4}, Lcom/teragence/client/service/c;-><init>(Lcom/teragence/client/service/f;)V

    invoke-direct {v1, v3}, Lcom/teragence/client/service/h;-><init>(Lcom/teragence/client/service/f;)V

    iput-object v1, p0, Lcom/teragence/client/service/MetricsService;->b:Lcom/teragence/client/service/f;

    invoke-interface {v1}, Lcom/teragence/client/service/f;->a()V

    goto :goto_1

    :cond_0
    const-string v1, "onCreate: Build.VERSION.SDK_INT > Build.VERSION_CODES.LOLLIPOP Manually disabled SDK"

    :goto_0
    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v1, "onCreate: Build.VERSION.SDK_INT > Build.VERSION_CODES.LOLLIPOP stopSelf() calling"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    const-string v0, "onStartCommand() called with: intent = ["

    const-string v1, "MetricsService"

    const/4 v2, 0x2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], flags = ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], startId = ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "MySP"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "manuallyStopped"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teragence/client/service/MetricsService;->b:Lcom/teragence/client/service/f;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/teragence/library/i2;

    new-instance p3, Lcom/teragence/library/e2;

    new-instance v0, Lcom/teragence/library/g2;

    invoke-static {p0}, Lcom/teragence/client/service/l;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/teragence/library/g2;-><init>(Landroid/os/PowerManager$WakeLock;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lcom/teragence/library/e2;-><init>(Lcom/teragence/library/d2;)V

    invoke-direct {p2, p3}, Lcom/teragence/library/i2;-><init>(Lcom/teragence/library/d2;)V

    invoke-interface {p1, p2}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/teragence/client/service/MetricsService;->b:Lcom/teragence/client/service/f;

    if-eqz p1, :cond_2

    :goto_0
    invoke-interface {p1}, Lcom/teragence/client/service/f;->b()V

    goto :goto_1

    :cond_1
    const-string p2, "COMMAND_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teragence/client/service/MetricsService;->b:Lcom/teragence/client/service/f;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
