.class public Lcom/appnext/core/ra/a/d;
.super Lcom/appnext/core/ra/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/ra/a/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6

    .line 101
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "https://global.appnext.col/AdminService.asmx/ra?"

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {p1, v1, v0, v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "SendRecentAppsAction$sendToServer"

    .line 105
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final an()V
    .registers 10

    .line 1065
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->recentAppDao()Lcom/appnext/core/ra/database/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/ra/database/b;->at()Ljava/util/List;

    move-result-object v1

    .line 1067
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 2085
    invoke-static {v2, v3}, Lcom/appnext/core/g;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "did"

    .line 1076
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "publisher_packagename"

    .line 1077
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1079
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appnext/core/ra/database/a;

    .line 1081
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "package_name"

    .line 1082
    iget-object v8, v5, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "date"

    .line 1083
    iget-object v8, v5, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1084
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1086
    iput-boolean v3, v5, Lcom/appnext/core/ra/database/a;->ej:Z

    .line 1087
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "apps"

    .line 1090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    invoke-direct {p0, v0}, Lcom/appnext/core/ra/a/d;->a(Lorg/json/JSONObject;)V

    .line 1092
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->recentAppDao()Lcom/appnext/core/ra/database/b;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/appnext/core/ra/database/b;->b(Ljava/util/List;)V

    .line 1093
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "SendRecentAppsAction$sendRecentAppsToTheServer"

    .line 1095
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3056
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/appnext/core/ra/a/d;->ar()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-virtual {p0}, Lcom/appnext/core/ra/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/ra/database/RecentAppsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/ra/database/RecentAppsDatabase;->recentAppDao()Lcom/appnext/core/ra/database/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appnext/core/ra/database/b;->z(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    return-void

    :catchall_2
    move-exception v0

    const-string v1, "SendRecentAppsAction$doUniqueAction"

    .line 45
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected final ao()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
