.class public final Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/ironsource/sdk/controller/C;

.field private b:Lcom/ironsource/sdk/c/e;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/c/e;->a()Lcom/ironsource/sdk/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/ironsource/sdk/controller/A$d$a;)V
    .registers 16

    const-string v0, "adViewId"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/a$a;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/ironsource/sdk/controller/a$a;-><init>(B)V

    const-string v3, "functionName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    const-string v3, "functionParams"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "success"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    const-string v3, "fail"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/sdk/g/f;

    invoke-direct {v1}, Lcom/ironsource/sdk/g/f;-><init>()V

    :try_start_0
    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v4, "webviewAction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "handleGetViewVisibility"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "loadWithUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v4, "sendMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "removeAdView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "adViewId is empty"

    if-eqz v3, :cond_d

    const-string v9, "collection does not contain adViewId"

    if-eq v3, v8, :cond_a

    const-string v10, "removeAdView fail - collection does not contain adViewId"

    const-string v11, "removeAdView fail - adViewId is empty"

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    :try_start_1
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v4, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/sdk/c/f;

    const-string v4, "actionName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_12

    invoke-interface {v3, v4, v6, v7}, Lcom/ironsource/sdk/c/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string v4, "performWebViewAction fail - collection does not contain adViewId"

    invoke-static {v3, v4}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string v5, "performWebViewAction fail - adViewId is empty"

    invoke-static {v3, v5}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "%s | unsupported AdViews API"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v4, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/sdk/c/f;

    if-eqz v3, :cond_12

    invoke-interface {v3, v5, v6, v7}, Lcom/ironsource/sdk/c/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v4, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/sdk/c/f;

    iget-object v3, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_12

    invoke-interface {v4, v6, v7}, Lcom/ironsource/sdk/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "params"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget-object v4, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/sdk/c/f;

    if-eqz v3, :cond_12

    invoke-interface {v3, v5, v6, v7}, Lcom/ironsource/sdk/c/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string/jumbo v4, "sendMessageToAd fail - collection does not contain adViewId"

    invoke-static {v3, v4}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string/jumbo v5, "sendMessageToAd fail - adViewId is empty"

    invoke-static {v3, v5}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object v3, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/c/e;

    iget-object v5, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/a;->c:Landroid/content/Context;

    iget-object v7, p1, Lcom/ironsource/sdk/controller/a$a;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v3, v5}, Lcom/ironsource/sdk/c/e;->c(Lorg/json/JSONObject;)Lcom/ironsource/sdk/a;

    move-result-object v4

    iget-object v10, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Lcom/ironsource/sdk/c/d;

    invoke-direct {v10, p0, v6, v9, v4}, Lcom/ironsource/sdk/c/d;-><init>(Lcom/ironsource/sdk/b/a;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/sdk/a;)V

    invoke-static {v6}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/ironsource/sdk/c/d;->a:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a;

    new-instance v11, Lcom/ironsource/sdk/c/d$1;

    invoke-direct {v11, v10, v8, v5, v7}, Lcom/ironsource/sdk/c/d$1;-><init>(Lcom/ironsource/sdk/c/d;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/ironsource/sdk/c/e;->b(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a;

    new-instance v5, Lcom/ironsource/sdk/c/e$1;

    invoke-direct {v5, v3, v10, v6, v9}, Lcom/ironsource/sdk/c/e$1;-><init>(Lcom/ironsource/sdk/c/e;Lcom/ironsource/sdk/c/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v3, v3, Lcom/ironsource/sdk/c/e;->b:Ljava/util/Map;

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string/jumbo v4, "sendMessageToAd fail - collection already contain adViewId"

    invoke-static {v3, v4}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "collection already contain adViewId"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    sget-object v3, Lcom/ironsource/sdk/c/e;->a:Ljava/lang/String;

    const-string v5, "loadWithUrl fail - adViewId is empty"

    invoke-static {v3, v5}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "errMsg"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ironsource/sdk/controller/a$a;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ironsource/sdk/c/e;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1, v0, v3}, Lcom/ironsource/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/ironsource/sdk/controller/a$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v1}, Lcom/ironsource/sdk/controller/A$d$a;->a(ZLjava/lang/String;Lcom/ironsource/sdk/g/f;)V

    :cond_12
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52839cf4 -> :sswitch_4
        0x2936bf5f -> :sswitch_3
        0x32354303 -> :sswitch_2
        0x4674e345 -> :sswitch_1
        0x58e7078f -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/ironsource/environment/a$1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/sdk/controller/C;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/sdk/controller/C;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/C;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
