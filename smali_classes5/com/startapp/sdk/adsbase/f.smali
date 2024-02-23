.class public Lcom/startapp/sdk/adsbase/f;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/ComponentLocator;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/ComponentLocator;Lcom/startapp/sdk/adsbase/e;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/f;->c:Lcom/startapp/sdk/adsbase/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "@apc@"

    const-string v1, "@tsc@"

    const-string v2, "@ct@"

    .line 1
    :try_start_0
    new-instance v3, Lcom/startapp/n7;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/startapp/n7;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f;->a:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/startapp/w0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 4
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 5
    invoke-virtual {v4}, Lcom/startapp/sdk/components/ComponentLocator;->m()Lcom/startapp/a3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    iget-object v7, v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->trackDownloadHost:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/startapp/sdk/adsbase/AdsConstants;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v4, v5, v3, v6}, Lcom/startapp/a3;->a(Ljava/lang/String;Lcom/startapp/w0;Lcom/startapp/g2;)Lcom/startapp/z5$a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v5, 0x1

    .line 11
    :try_start_2
    invoke-virtual {v4, v5}, Lcom/startapp/a3;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v3}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_6

    .line 13
    iget-object v3, v3, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-static {v3, v2, v2}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v3, v1, v1}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v3, v0, v0}, Lcom/startapp/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v6

    .line 28
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    :cond_3
    move-object v3, v6

    .line 32
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    move-object v4, v6

    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f;->b:Lcom/startapp/sdk/components/ComponentLocator;

    .line 38
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->g()Lcom/startapp/u1;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/u1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 47
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f;->c:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    const-string/jumbo v1, "shared_prefs_first_init"

    .line 48
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v2, v0, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
