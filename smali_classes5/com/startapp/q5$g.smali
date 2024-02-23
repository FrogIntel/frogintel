.class public Lcom/startapp/q5$g;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/q5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/q5;


# direct methods
.method public constructor <init>(Lcom/startapp/q5;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/startapp/q5$g;->d:Lcom/startapp/q5;

    iput-object p2, p0, Lcom/startapp/q5$g;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/q5$g;->b:Z

    iput-object p4, p0, Lcom/startapp/q5$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "Expected: "

    .line 1
    iget-object v1, p0, Lcom/startapp/q5$g;->d:Lcom/startapp/q5;

    iget-object v2, p0, Lcom/startapp/q5$g;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/startapp/q5$g;->b:Z

    iget-object v4, p0, Lcom/startapp/q5$g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-boolean v5, v1, Lcom/startapp/q5;->o:Z

    if-nez v5, :cond_7

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v1, Lcom/startapp/q5;->g:Z

    .line 4
    iget-object v6, v1, Lcom/startapp/q5;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/sdk/adsbase/a;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Lcom/startapp/q5;->a()V

    .line 10
    iget-object v6, v1, Lcom/startapp/q5;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v6, v2, v3}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lcom/startapp/q5;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/startapp/q5;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/startapp/q5;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Lcom/startapp/i3;

    sget-object v3, Lcom/startapp/j3;->e:Lcom/startapp/j3;

    invoke-direct {v2, v3}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v3, "Wrong package reached"

    .line 14
    iput-object v3, v2, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/startapp/q5;->m:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Link: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/startapp/q5;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 17
    iget-object v0, v1, Lcom/startapp/q5;->f:Ljava/lang/String;

    .line 18
    iput-object v0, v2, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lcom/startapp/i3;->a()V

    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 21
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 22
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "firstSucceededSmartRedirect"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v1, Lcom/startapp/q5;->b:Lcom/startapp/sdk/adsbase/e;

    .line 23
    invoke-virtual {v0, v2, v5}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v0, v1, Lcom/startapp/q5;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 27
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 28
    iget-object v0, v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->analytics:Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    .line 29
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->j()F

    move-result v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v5, :cond_5

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_6

    .line 35
    :cond_5
    new-instance v0, Lcom/startapp/i3;

    sget-object v4, Lcom/startapp/j3;->m:Lcom/startapp/j3;

    invoke-direct {v0, v4}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    .line 36
    invoke-virtual {v1}, Lcom/startapp/q5;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 37
    iput-object v4, v0, Lcom/startapp/i3;->f:Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lcom/startapp/q5;->f:Ljava/lang/String;

    .line 39
    iput-object v4, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    .line 42
    iget-object v0, v1, Lcom/startapp/q5;->b:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v4, v0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    .line 49
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/startapp/q5;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
