.class public Lcom/startapp/j4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/content/Context;

.field public g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/j4;->a:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/startapp/j4;->b:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/startapp/j4;->d:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Lcom/startapp/j4;->e:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lcom/startapp/j4;->c:Ljava/lang/Runnable;

    .line 19
    iput-object p1, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcom/startapp/j4;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/j4;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 2
    iput-boolean p4, p0, Lcom/startapp/j4;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/startapp/j4;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 22
    iput-object p3, p0, Lcom/startapp/j4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public closeAd()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/startapp/j4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/startapp/j4;->a:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/j4;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public enableScroll(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/startapp/j4;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public externalLinks(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/startapp/j4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public openApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/j4;->g:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v0, p1, v1}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/startapp/k9;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 10
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    if-eqz p1, :cond_2

    .line 26
    :try_start_1
    iget-object p2, p0, Lcom/startapp/j4;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/startapp/j4;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
