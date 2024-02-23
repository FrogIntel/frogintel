.class public Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private static a(Landroidx/work/Data;)Landroid/os/Bundle;
    .registers 5

    const-string v0, "more_data"

    const-string v1, "action"

    const/4 v2, -0x1

    .line 50
    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 51
    invoke-virtual {p0, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v3

    :catchall_0
    move-exception p0

    const-string v0, "RecentAppsWorkManagerService$createBundleFromData"

    .line 60
    invoke-static {v0, p0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .registers 5

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;->getInputData()Landroidx/work/Data;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;->a(Landroidx/work/Data;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "action"

    const/4 v3, -0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/appnext/core/ra/services/a$a;->values()[Lcom/appnext/core/ra/services/a$a;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/appnext/core/ra/services/a$a;->values()[Lcom/appnext/core/ra/services/a$a;

    move-result-object v2

    aget-object v0, v2, v0

    .line 40
    invoke-virtual {p0}, Lcom/appnext/core/ra/services/RecentAppsWorkManagerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/appnext/core/ra/a/c;->a(Landroid/content/Context;Lcom/appnext/core/ra/services/a$a;Landroid/os/Bundle;)Lcom/appnext/core/ra/a/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/appnext/core/ra/a/b;->ap()V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "RecentAppsWorkManagerService$doWork"

    .line 43
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
