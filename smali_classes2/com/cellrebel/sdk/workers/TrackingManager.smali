.class public Lcom/cellrebel/sdk/workers/TrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;
    }
.end annotation


# static fields
.field private static a:Lcom/cellrebel/sdk/networking/beans/response/Settings; = null

.field private static b:Z = true

.field private static c:Z = false

.field static d:Lcom/cellrebel/sdk/workers/MetaHelp; = null

.field static e:Lcom/cellrebel/sdk/utils/ForegroundObserver; = null

.field private static f:Landroid/content/Context; = null

.field private static g:Z = false


# direct methods
.method public static synthetic $r8$lambda$INGrekmkGUxuNHQqTDhLv39NgE0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JpRhHuL3IHlsfYvOkjqxoyBi1qk(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OyLXCyvALIxwoO7PNFSoh4C8NDk()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Rs4WqNW771d261iijjLlOKo7MRM()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WkE2v_dnvIIBPdjC7bBfBtDfYhw(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chgMdHsEO8TVxSOlAg2udm5hpls()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ij4aWCFht338B_NihRhOOMRlSRk(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtFRfl5wnTZO-HPq48WuRzeTCwY(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->b(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ypHmJQmiiLg7tbDCOjai6J-xzxY(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "CellRebelSDK"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/cellrebel/sdk/database/DatabaseClient;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/DatabaseClient;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p0, "Initialization failed, DB init failed"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/PreferencesManager;->v()Lcom/cellrebel/sdk/database/Preferences;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v5

    invoke-virtual {v5, v4, p1, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Initialized, mobileClientId: %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_0
    const-string p0, "Initialization failed, preferences not available"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "Initialization failed, exception: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v3
.end method

.method private static synthetic a(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "CellRebelSDK"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v3

    invoke-static {v3}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Lcom/cellrebel/sdk/networking/ApiService;->b(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string v2, "Authorization successful"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/cellrebel/sdk/workers/TrackingManager$b;

    invoke-direct {v2, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$b;-><init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-boolean p0, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    if-nez p0, :cond_4

    invoke-static {p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Authorization failed, exception: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/cellrebel/sdk/workers/TrackingManager$c;

    invoke-direct {v0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$c;-><init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-boolean p0, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    if-nez p0, :cond_4

    invoke-static {p2}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method private static a(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 7

    const-string v0, "CellRebelSDK"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "Authorization failed, DB not available"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v2

    new-instance v3, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/cellrebel/sdk/workers/TrackingManager;->b(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Z)V

    :cond_1
    const-string p1, "Authorization successful, already authorized"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v3

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    invoke-direct {v3}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;-><init>()V

    invoke-virtual {v2, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    const-string v2, "Android"

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v2

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/TrackingHelper;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v2

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;

    invoke-direct {v4, v3, p1, p0}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;-><init>(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "Authorization failed, exception: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V
    .registers 8

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    if-eqz v0, :cond_0

    const-string v0, "DB ready"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/cellrebel/sdk/workers/TrackingManager$a;

    invoke-direct {v2, p0}, Lcom/cellrebel/sdk/workers/TrackingManager$a;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 p0, 0x0

    aget-object v0, p2, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p2, 0x19

    if-le p0, p2, :cond_1

    const-string p0, "Waiting for DB"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static a(Lcom/cellrebel/sdk/networking/beans/response/Settings;Landroid/content/Context;)V
    .registers 24

    move-object/from16 v0, p1

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v1

    const-string v2, "CellRebelSDK"

    if-nez v1, :cond_0

    const-string v0, "Measurements disabled, DB unavailable"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Z)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->v()Lcom/cellrebel/sdk/database/Preferences;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    if-nez v1, :cond_2

    new-instance v1, Lcom/cellrebel/sdk/utils/FileLoggingTree;

    invoke-direct {v1, v0}, Lcom/cellrebel/sdk/utils/FileLoggingTree;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cellrebel/sdk/workers/MetaHelp;->l:Lcom/cellrebel/sdk/utils/FileLoggingTree;

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/cellrebel/sdk/utils/Storage;->b()J

    move-result-wide v9

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v11

    sget-object v12, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v4

    int-to-long v3, v1

    const-wide/16 v18, 0x3e8

    move-object/from16 v20, v2

    const-wide/16 v1, 0x3c

    if-eqz v11, :cond_5

    sub-long v7, v12, v7

    mul-long v3, v3, v1

    mul-long v3, v3, v18

    cmp-long v21, v7, v3

    if-gez v21, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v3, v17

    goto :goto_2

    :cond_5
    if-nez v11, :cond_6

    sub-long v3, v12, v5

    mul-long v14, v14, v1

    mul-long v14, v14, v18

    cmp-long v5, v3, v14

    if-gez v5, :cond_6

    goto :goto_1

    :cond_6
    sub-long v3, v12, v9

    const-wide/32 v5, 0x493e0

    cmp-long v7, v3, v5

    if-gez v7, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    if-nez v3, :cond_8

    new-instance v3, Lcom/cellrebel/sdk/workers/MetaHelp;

    invoke-direct {v3, v0}, Lcom/cellrebel/sdk/workers/MetaHelp;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    :cond_8
    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-boolean v3, v3, Lcom/cellrebel/sdk/workers/MetaHelp;->c:Z

    if-nez v3, :cond_4

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v3

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v3

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, v17

    if-eqz v11, :cond_9

    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->t(J)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->s(J)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/Storage;->m()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/Storage;->n()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz v11, :cond_a

    sub-long v14, v12, v14

    mul-long v6, v6, v1

    mul-long v6, v6, v18

    cmp-long v10, v14, v6

    if-gez v10, :cond_a

    goto :goto_3

    :cond_a
    if-nez v11, :cond_b

    sub-long v6, v12, v8

    mul-long v4, v4, v1

    mul-long v4, v4, v18

    cmp-long v8, v6, v4

    if-gez v8, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/cellrebel/sdk/workers/TrackingManager$d;

    invoke-direct {v5, v0}, Lcom/cellrebel/sdk/workers/TrackingManager$d;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->m(J)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v12, v13}, Lcom/cellrebel/sdk/utils/Storage;->l(J)V

    :cond_d
    :goto_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->d()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v20, v2

    :goto_5
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Measurements not started, exception: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_6
    return-void

    :cond_f
    :goto_7
    move-object v1, v2

    const-string v0, "Measurements disabled, preferences unavailable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->b(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Z)V

    return-void
.end method

.method public static applicationContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static applicationContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    return-void
.end method

.method public static authorizeWithoutTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 16

    const-string v0, "https://metricreceiver.cellrebel.com/"

    const-string v1, "Settings update failed"

    const-string v2, "Settings refresh"

    const-string v3, "CellRebelSDK"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v7

    sget-object v8, Lcom/cellrebel/sdk/database/ConnectionType;->g:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cellrebel/sdk/utils/Storage;->t()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    const-string p0, "Measurements skipped, foreground Cellular periodicity"

    :goto_1
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cellrebel/sdk/utils/Storage;->u()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3c

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    const-string p0, "Measurements skipped, foreground WiFi periodicity"

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->y()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->q()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cellrebel/sdk/utils/Storage;->j()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->H()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/Storage;->l()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/Storage;->s()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/Storage;->x()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cellrebel/sdk/utils/Storage;->p()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/cellrebel/sdk/utils/Storage;->i()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/cellrebel/sdk/utils/Storage;->G()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/cellrebel/sdk/utils/Storage;->k()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/Storage;->r()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lcom/cellrebel/sdk/utils/Utils;->a(IJ)Z

    move-result v12

    if-eqz v12, :cond_e

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    const/4 v12, 0x0

    :goto_d
    if-nez v7, :cond_f

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    if-nez v10, :cond_f

    if-nez v11, :cond_f

    if-nez v12, :cond_f

    const-string p0, "Measurements skipped, all individual foreground limits"

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/Storage;->N()J

    move-result-wide v7

    sget-object v9, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-nez v9, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v11, v7, v9

    if-ltz v11, :cond_14

    :cond_10
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v7

    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v7

    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v7

    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->L(J)V

    goto :goto_f

    :cond_11
    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cellrebel/sdk/networking/ApiService;->d(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v1

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->J()Lcom/cellrebel/sdk/utils/Storage;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/cellrebel/sdk/utils/Storage;->L(J)V

    :cond_12
    const-string v1, "Settings updated"

    move-object v7, v0

    goto :goto_e

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    invoke-virtual {v7}, Lretrofit2/Response;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Settings refresh failed, exception: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_10
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->c(J)V

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-static {v0, p0}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;Landroid/content/Context;)V

    goto :goto_11

    :cond_15
    const-string p0, "Settings not available"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    return-object v4
.end method

.method private static synthetic b(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)Ljava/lang/String;
    .registers 13

    const-string v0, "CellRebelSDK"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "DB not ready"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v4, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0xc8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->c(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Start tracking failed, exception: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Z)V
    .registers 2

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;->onCompleted(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    sget-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    sget-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/cellrebel/sdk/workers/MetaHelp;->a(ZZZZZZ)Landroidx/work/ListenableWorker$Result;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->A(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 6

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    if-nez v0, :cond_0

    const-string p0, "Start tracking failed, DB not available"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Z)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->v()Lcom/cellrebel/sdk/database/Preferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Z)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/PreferencesManager;->v()Lcom/cellrebel/sdk/database/Preferences;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    sput-boolean v2, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Start tracking failed, exception: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :cond_4
    :goto_4
    const-string p0, "Start tracking failed, preferences not available"

    goto :goto_0
.end method

.method public static clearUserData(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 4

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v0

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v1

    invoke-static {v1}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cellrebel/sdk/networking/ApiService;->b(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/TrackingManager$f;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$f;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static d()V
    .registers 11

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v0}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    :goto_0
    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const v2, 0x7fffffff

    :goto_1
    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v3}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const v3, 0x7fffffff

    :goto_2
    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v4}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_5
    const v4, 0x7fffffff

    :goto_3
    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v5}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    const v5, 0x7fffffff

    :goto_4
    sget-object v6, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-virtual {v1}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x5a0

    :cond_8
    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v10, Landroidx/work/PeriodicWorkRequest$Builder;

    int-to-long v4, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lcom/cellrebel/sdk/workers/MetaWorker;

    const-wide/16 v7, 0x5

    move-object v2, v10

    move-object v6, v9

    invoke-direct/range {v2 .. v9}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "CR_MEASUREMENT_WORKER"

    invoke-virtual {v10, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v3, "CR_PERIODIC_WORKER"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_9
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Initialization context: %s, clientKey: %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CellRebelSDK"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$e;

    invoke-direct {v4, p0}, Lcom/cellrebel/sdk/workers/TrackingManager$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v4, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "Initialization failed, exception: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static setBackgroundMeasurementsEnabled(Z)V
    .registers 2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Z)V

    const-string v0, "CellRebelSDK"

    if-eqz p0, :cond_0

    const-string p0, "Background measurements enabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->d()V

    goto :goto_0

    :cond_0
    const-string p0, "Background measurements disabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->f:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "CR_PERIODIC_WORKER"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    :goto_0
    return-void
.end method

.method public static startTracking(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    return-void
.end method

.method public static startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 4

    const-string v0, "CellRebelSDK"

    const-string v1, "Start tracking"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v0

    new-instance v1, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static startTrackingInBackground(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/cellrebel/sdk/database/DatabaseClient;->a()Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Z)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->v()Lcom/cellrebel/sdk/database/Preferences;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sput-boolean v1, Lcom/cellrebel/sdk/workers/TrackingManager;->b:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->c:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static stopTracking(Landroid/content/Context;)V
    .registers 4

    const-string v0, "CellRebelSDK"

    const-string v1, "Measurements stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->b(Z)V

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v2, "CR_PERIODIC_WORKER"

    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v0, "CR_FOREGROUND_WORKER"

    invoke-virtual {p0, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->b:Z

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->e:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->a(Z)V

    :cond_0
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->i:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->a(Z)V

    :cond_1
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->h:Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectFileTransferMetricsWorker;->a(Z)V

    :cond_2
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->f:Lcom/cellrebel/sdk/workers/CollectGameWorker;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Z)V

    :cond_3
    sget-object p0, Lcom/cellrebel/sdk/workers/TrackingManager;->d:Lcom/cellrebel/sdk/workers/MetaHelp;

    iget-object p0, p0, Lcom/cellrebel/sdk/workers/MetaHelp;->g:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->a(Z)V

    :cond_4
    return-void
.end method
