.class public Lcom/applovin/impl/sdk/a/c;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a/c$a;,
        Lcom/applovin/impl/sdk/a/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/applovin/impl/sdk/m;

.field private final c:Lcom/applovin/impl/sdk/u;

.field private final d:Lcom/applovin/impl/sdk/a/a;

.field private final e:Landroid/content/Intent;

.field private f:Lcom/applovin/array/apphub/aidl/IAppHubService;

.field private g:J

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/applovin/impl/sdk/a/c$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    new-instance v0, Lcom/applovin/impl/sdk/a/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/a/a;-><init>(Lcom/applovin/impl/sdk/m;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->f()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->e:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->g()V

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->af()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/a/c$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/a/c$1;-><init>(Lcom/applovin/impl/sdk/a/c;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/a/c$b;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/a/c;Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$b;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/impl/sdk/u;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/a/c;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/a/c;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a/c;->g()V

    return-void
.end method

.method private f()Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.applovin.oem.am.android.external.AppHubService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v1, "ArrayService"

    const-string v2, "App Hub not available"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .registers 6

    iget v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    const/4 v1, 0x3

    const-string v2, "ArrayService"

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v1, "Exceeded maximum retry count"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v1, "Attempting connection to App Hub service..."

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/sdk/a/c;->a:I

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/c;->e:Landroid/content/Intent;

    new-instance v4, Lcom/applovin/impl/sdk/a/c$2;

    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/a/c$2;-><init>(Lcom/applovin/impl/sdk/a/c;)V

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v1, "App Hub not available"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v3, "Failed to bind to service"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v1, "ArrayService"

    const-string v2, "Collecting data..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->b(Lcom/applovin/array/apphub/aidl/IAppHubService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/a/c;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->d:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/a;->c(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/a/b;Lcom/applovin/impl/sdk/a/c$a;)V
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/a/c;->b()Z

    move-result v0

    const-string v1, "ArrayService"

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "Cannot begin Direct Download process - service disconnected"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/b;->isDirectDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "Cannot begin Direct Download process - missing token"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/a/c$b;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/b;->getDirectDownloadToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/a/c$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/a/c$a;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "Starting Direct Download Activity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a/c$b;->a(Lcom/applovin/impl/sdk/a/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "Activity started"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v2, "Failed start Direct Download Activity"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    :goto_1
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->f:Lcom/applovin/array/apphub/aidl/IAppHubService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/a/c;->g:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/a/c;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "ArrayService"

    const-string v1, "App details dismissed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "ArrayService"

    const-string v1, "App details shown"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->a()V

    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    const-string v0, "ArrayService"

    const-string v1, "Download started"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->c:Lcom/applovin/impl/sdk/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encountered error with code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ArrayService"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->c(Lcom/applovin/impl/sdk/a/c$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    invoke-static {p1}, Lcom/applovin/impl/sdk/a/c$b;->b(Lcom/applovin/impl/sdk/a/c$b;)Lcom/applovin/impl/sdk/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/a/c$a;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/c;->j:Lcom/applovin/impl/sdk/a/c$b;

    :cond_1
    return-void
.end method
