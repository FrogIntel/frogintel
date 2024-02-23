.class public final Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdk$a;,
        Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinSdk"

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_CODE:I

.field private static final sdkInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkInstancesLock:Ljava/lang/Object;


# instance fields
.field public final coreSdk:Lcom/applovin/impl/sdk/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersionCode()I

    move-result v0

    sput v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 2

    new-instance v0, Lcom/applovin/sdk/AppLovinSdk$a;

    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdk$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 5

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d;

    move-result-object v0

    const-string v1, "applovin.sdk.key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .registers 7

    const-string v0, "\n**************************************************\nINVALID SDK KEY: "

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v1

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n**************************************************\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppLovinSdk"

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v1

    return-object p0

    :cond_2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v0, Lcom/applovin/impl/sdk/m;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/m;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V

    new-instance p2, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p2, v0}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lcom/applovin/impl/sdk/m;)V

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/m;)V

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "11.4.6"

    return-object v0
.end method

.method private static getVersionCode()I
    .registers 1

    const v0, 0xa877bb

    return v0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 2

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AppLovinSdk"

    const-string p1, "Unable to initialize AppLovin SDK: SDK object not created"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 10

    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->b()V

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->i()V

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'huc\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "value"

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const-string v5, "huc"

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'aru\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "value"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v4

    const-string v5, "aru"

    invoke-interface {v4, v5, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v3

    const-string v4, "AppLovinSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Toggled \'dns\' to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "value"

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const-string v4, "dns"

    invoke-interface {v2, v4, v3}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMediatedNetworks()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxMediatedNetworkInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/impl/sdk/m;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->w()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->X()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->r()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->q()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    return-object v0
.end method

.method public getUserService()Lcom/applovin/sdk/AppLovinUserService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->x()Lcom/applovin/sdk/AppLovinUserService;

    move-result-object v0

    return-object v0
.end method

.method public getVariableService()Lcom/applovin/sdk/AppLovinVariableService;
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->y()Lcom/applovin/impl/sdk/VariableServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public initializeSdk()V
    .registers 1

    return-void
.end method

.method public initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public isEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->d()Z

    move-result v0

    return v0
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public showMediationDebugger()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->l()V

    return-void
.end method

.method public showMediationDebugger(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinSdk{sdkKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
