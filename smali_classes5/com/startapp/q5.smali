.class public Lcom/startapp/q5;
.super Landroid/webkit/WebViewClient;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/adsbase/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J

.field public final j:J

.field public k:Z

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Ljava/util/concurrent/Executor;Landroid/os/Handler;JJZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/startapp/q5;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/startapp/q5;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/startapp/q5;->o:Z

    .line 11
    iput-boolean v0, p0, Lcom/startapp/q5;->p:Z

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v0, Lcom/startapp/q5$a;

    invoke-direct {v0, p0}, Lcom/startapp/q5$a;-><init>(Lcom/startapp/q5;)V

    iput-object v0, p0, Lcom/startapp/q5;->s:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lcom/startapp/q5$b;

    invoke-direct {v0, p0}, Lcom/startapp/q5$b;-><init>(Lcom/startapp/q5;)V

    iput-object v0, p0, Lcom/startapp/q5;->t:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/startapp/q5$c;

    invoke-direct {v0, p0}, Lcom/startapp/q5$c;-><init>(Lcom/startapp/q5;)V

    iput-object v0, p0, Lcom/startapp/q5;->u:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lcom/startapp/q5$d;

    invoke-direct {v0, p0}, Lcom/startapp/q5$d;-><init>(Lcom/startapp/q5;)V

    iput-object v0, p0, Lcom/startapp/q5;->v:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/startapp/q5;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/startapp/q5;->b:Lcom/startapp/sdk/adsbase/e;

    .line 63
    new-instance p1, Lcom/startapp/r7;

    invoke-direct {p1, p3}, Lcom/startapp/r7;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p4, p0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    .line 65
    iput-wide p5, p0, Lcom/startapp/q5;->i:J

    .line 66
    iput-wide p7, p0, Lcom/startapp/q5;->j:J

    .line 67
    iput-boolean p9, p0, Lcom/startapp/q5;->k:Z

    .line 68
    iput-object p10, p0, Lcom/startapp/q5;->l:Ljava/lang/Boolean;

    .line 69
    iput-object p11, p0, Lcom/startapp/q5;->e:Ljava/lang/String;

    .line 70
    iput-object p12, p0, Lcom/startapp/q5;->m:Ljava/lang/String;

    .line 71
    iput-object p13, p0, Lcom/startapp/q5;->f:Ljava/lang/String;

    .line 72
    iput-object p14, p0, Lcom/startapp/q5;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/q5;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/startapp/q5;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/q5;->r:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Lorg/json/JSONArray;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/startapp/q5;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/startapp/q5;->a(Ljava/lang/String;)V

    const-string/jumbo v5, "time"

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    .line 11
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/q5$h;

    invoke-direct {v0, p0, p2}, Lcom/startapp/q5$h;-><init>(Lcom/startapp/q5;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/startapp/q5$e;

    invoke-direct {p3, p0, p2}, Lcom/startapp/q5$e;-><init>(Lcom/startapp/q5;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/startapp/q5;->a()V

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/startapp/sdk/adsbase/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/startapp/i3;

    sget-object v1, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v0, v1}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed smart redirect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 6
    iput-object p4, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/startapp/q5;->f:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/q5$f;

    invoke-direct {v2, p0, p2}, Lcom/startapp/q5$f;-><init>(Lcom/startapp/q5;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/k9;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 12
    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->b(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "intent://"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/startapp/q5;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/startapp/q5$g;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/startapp/q5$g;-><init>(Lcom/startapp/q5;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v0
.end method
