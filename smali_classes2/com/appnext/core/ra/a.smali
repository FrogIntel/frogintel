.class public Lcom/appnext/core/ra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eb:Ljava/lang/String;

.field private static volatile ec:Lcom/appnext/core/ra/a;


# instance fields
.field private aM:Landroid/content/Context;

.field private ed:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://cdn.appnext.col/tools/sdk/confign/sdk_core/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appnext/core/g;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sdk_config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/core/ra/a;->eb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    :try_start_0
    iput-object p1, p0, Lcom/appnext/core/ra/a;->aM:Landroid/content/Context;

    .line 1143
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object p1

    const-string v0, "config_store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/appnext/base/b/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "RAConfigManager$RAConfigManager"

    .line 51
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized aj()J
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "send_rc_int"

    const/16 v1, 0xf0

    .line 78
    invoke-direct {p0, v0, v1}, Lcom/appnext/core/ra/a;->c(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized ak()J
    .registers 3

    monitor-enter p0

    :try_start_0
    const-string v0, "config_int"

    const/16 v1, 0x3840

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/appnext/core/ra/a;->c(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private al()Lorg/json/JSONObject;
    .registers 5

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/core/ra/a;->am()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    return-object v0

    .line 2133
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2134
    invoke-static {}, Lcom/appnext/base/b/b;->N()Lcom/appnext/base/b/b;

    move-result-object v2

    const-string v3, "config_store"

    invoke-virtual {v2, v3, v1}, Lcom/appnext/base/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "RRAConfigManager$storeRAConfigFile"

    .line 2137
    invoke-static {v3, v2}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_1
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception v1

    const-string v2, "RAConfigManager$downloadConfigFileAndStore"

    .line 158
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private am()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/ra/a;->aM:Landroid/content/Context;

    sget-object v2, Lcom/appnext/core/ra/a;->eb:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "RAConfigManager$downloadConfigFile"

    .line 167
    invoke-static {v2, v1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;I)J
    .registers 4

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/ra/a;->d(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    const-string v0, "RAConfigManager$getLongValue"

    .line 91
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    int-to-long p1, p2

    return-wide p1
.end method

.method private d(Ljava/lang/String;I)J
    .registers 4

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    int-to-long p1, p2

    return-wide p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/ra/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "RAConfigManager$getStringValue"

    .line 114
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "RAConfigManager$getStringValueFromLocalJson"

    .line 125
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public static o(Landroid/content/Context;)Lcom/appnext/core/ra/a;
    .registers 3

    .line 32
    sget-object v0, Lcom/appnext/core/ra/a;->ec:Lcom/appnext/core/ra/a;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/appnext/core/ra/a;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/appnext/core/ra/a;->ec:Lcom/appnext/core/ra/a;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/appnext/core/ra/a;

    invoke-direct {v1, p0}, Lcom/appnext/core/ra/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/ra/a;->ec:Lcom/appnext/core/ra/a;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/ra/a;->ec:Lcom/appnext/core/ra/a;

    return-object p0
.end method


# virtual methods
.method public final ah()Z
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/appnext/core/ra/a;->ed:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/appnext/core/ra/a;->al()Lorg/json/JSONObject;

    :cond_0
    const-string v0, "rc_send"

    const-string v1, "on"

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/appnext/core/ra/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()V
    .registers 4

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/core/ra/a;->al()Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/appnext/core/ra/a;->aM:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/ra/services/a;->p(Landroid/content/Context;)Lcom/appnext/core/ra/services/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/core/ra/a;->ak()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/ra/services/a;->a(J)V

    .line 67
    invoke-virtual {p0}, Lcom/appnext/core/ra/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/appnext/core/ra/a;->aM:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/ra/services/a;->p(Landroid/content/Context;)Lcom/appnext/core/ra/services/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/core/ra/a;->aj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/ra/services/a;->b(J)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/ra/a;->aM:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/ra/services/a;->p(Landroid/content/Context;)Lcom/appnext/core/ra/services/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/ra/services/a;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RRAConfigManager$downloadConfigFileFromServer"

    .line 73
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
