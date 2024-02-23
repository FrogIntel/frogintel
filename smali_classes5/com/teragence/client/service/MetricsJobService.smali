.class public Lcom/teragence/client/service/MetricsJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field private static final b:Landroid/content/MutableContextWrapper;

.field private static c:Lcom/teragence/client/service/f;

.field private static d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/teragence/library/k2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/content/MutableContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/teragence/client/service/MetricsJobService;->b:Landroid/content/MutableContextWrapper;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    sget-object v0, Lcom/teragence/client/service/MetricsJobService;->d:Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/teragence/client/service/MetricsJobService;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teragence/library/k2$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/teragence/library/k2$d;->a()V

    :cond_0
    sget-object v0, Lcom/teragence/client/service/MetricsJobService;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/teragence/client/service/MetricsJobService;)V
    .registers 1

    invoke-direct {p0}, Lcom/teragence/client/service/MetricsJobService;->a()V

    return-void
.end method

.method private a(Lcom/teragence/client/service/g;)V
    .registers 12

    const-string v0, "MySP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "manuallyStopped"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/teragence/client/service/MetricsJobService;->d:Ljava/util/Deque;

    new-instance v0, Lcom/teragence/client/service/h;

    new-instance v1, Lcom/teragence/client/service/c;

    new-instance v2, Lcom/teragence/client/service/j;

    new-instance v3, Lcom/teragence/client/service/n;

    new-instance v4, Lcom/teragence/client/service/i;

    sget-object v5, Lcom/teragence/client/service/MetricsJobService;->b:Landroid/content/MutableContextWrapper;

    new-instance v6, Lcom/teragence/library/k2;

    new-instance v7, Lcom/teragence/library/n2;

    new-instance v8, Lcom/teragence/library/m2;

    const v9, 0x1bb7363

    invoke-direct {v8, v5, v9}, Lcom/teragence/library/m2;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Lcom/teragence/library/n2;-><init>(Lcom/teragence/library/l2;)V

    sget-object v8, Lcom/teragence/client/service/MetricsJobService;->d:Ljava/util/Deque;

    invoke-direct {v6, v7, v8}, Lcom/teragence/library/k2;-><init>(Lcom/teragence/library/l2;Ljava/util/Deque;)V

    invoke-direct {v4, v5, v6}, Lcom/teragence/client/service/i;-><init>(Landroid/content/Context;Lcom/teragence/library/l2;)V

    invoke-direct {v3, v4, p1}, Lcom/teragence/client/service/n;-><init>(Lcom/teragence/client/service/f;Lcom/teragence/client/service/g;)V

    invoke-direct {v2, v3, v5}, Lcom/teragence/client/service/j;-><init>(Lcom/teragence/client/service/f;Landroid/content/ContextWrapper;)V

    invoke-direct {v1, v2}, Lcom/teragence/client/service/c;-><init>(Lcom/teragence/client/service/f;)V

    invoke-direct {v0, v1}, Lcom/teragence/client/service/h;-><init>(Lcom/teragence/client/service/f;)V

    sput-object v0, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    invoke-interface {v0}, Lcom/teragence/client/service/f;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "MetricsJobService"

    const-string v0, "onStartJob: SDK manually stopped. Do not schedule."

    invoke-static {p1, v0}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Lcom/teragence/client/service/g;
    .registers 5

    new-instance v0, Lcom/teragence/client/service/b;

    new-instance v1, Lcom/teragence/client/service/m;

    const-string v2, "MetricsServiceStats"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/job/JobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teragence/client/service/m;-><init>(Landroid/content/SharedPreferences;)V

    sget-object v2, Lcom/teragence/client/service/MetricsJobService;->b:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1, v2}, Lcom/teragence/client/service/b;-><init>(Lcom/teragence/client/service/g;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    const-string v0, "MetricsJobService"

    const-string v1, "onStartJob() called with: params = ["

    const-string v2, "MetricsJobService#"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "PARAMS_KEY"

    const-string v6, "none"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], jobId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", command = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const-string v1, "COMMAND_START"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/teragence/client/service/MetricsJobService;->b()Lcom/teragence/client/service/g;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/teragence/client/service/MetricsJobService;->a(Lcom/teragence/client/service/g;)V

    goto :goto_0

    :cond_0
    const-string v1, "alarm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "onStartJob: COMMAND_ALARM"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/teragence/client/service/MetricsJobService;->b()Lcom/teragence/client/service/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/client/service/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Lcom/teragence/client/service/MetricsJobService;->a(Lcom/teragence/client/service/g;)V

    :cond_1
    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    if-eqz v1, :cond_5

    const-string v1, "MySP"

    invoke-virtual {p0, v1, v3}, Landroid/app/job/JobService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "manuallyStopped"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    new-instance v2, Lcom/teragence/library/i2;

    new-instance v4, Lcom/teragence/library/e2;

    new-instance v5, Lcom/teragence/library/h2;

    new-instance v6, Lcom/teragence/client/service/MetricsJobService$a;

    invoke-direct {v6, p0, p1}, Lcom/teragence/client/service/MetricsJobService$a;-><init>(Lcom/teragence/client/service/MetricsJobService;Landroid/app/job/JobParameters;)V

    invoke-direct {v5, p0, v6}, Lcom/teragence/library/h2;-><init>(Landroid/content/Context;Lcom/teragence/library/h2$a;)V

    invoke-direct {v4, v5}, Lcom/teragence/library/e2;-><init>(Lcom/teragence/library/d2;)V

    invoke-direct {v2, v4}, Lcom/teragence/library/i2;-><init>(Lcom/teragence/library/d2;)V

    invoke-interface {v1, v2}, Lcom/teragence/client/service/f;->a(Lcom/teragence/library/d2;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/teragence/client/service/f;->b()V

    sput-object v2, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    :cond_3
    const-string v1, "onStartJob: Stop service, manually stopped SDK."

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "COMMAND_FINISH"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "onStartJob: COMMAND_FINISH"

    invoke-static {v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/teragence/client/service/f;->b()V

    sput-object v2, Lcom/teragence/client/service/MetricsJobService;->c:Lcom/teragence/client/service/f;

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/teragence/client/service/MetricsJobService;->a()V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/teragence/client/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricsJobService#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStopJob() called with: params = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], jobId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
