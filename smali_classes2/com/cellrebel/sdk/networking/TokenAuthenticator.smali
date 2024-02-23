.class public Lcom/cellrebel/sdk/networking/TokenAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field a:I


# direct methods
.method public static synthetic $r8$lambda$ZupQT7KGs_g87iya8AhV8rDWMXI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .registers 9

    iget p1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a()Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    move-result-object v4

    new-instance v5, Lcom/cellrebel/sdk/networking/TokenAuthenticator$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v2, v3}, Lcom/cellrebel/sdk/networking/TokenAuthenticator$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    new-instance v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    invoke-direct {v4}, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->mobileClientId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->clientKey:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->os:Ljava/lang/String;

    iput-object v2, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceBrand:Ljava/lang/String;

    iput-object v0, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceModel:Ljava/lang/String;

    iput-object v3, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->deviceVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->networkMcc:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-static {}, Lcom/cellrebel/sdk/workers/TrackingManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;->tac:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object p1

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v0

    invoke-static {v0}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/cellrebel/sdk/networking/ApiService;->a(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/cellrebel/sdk/networking/TokenAuthenticator;->a:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
