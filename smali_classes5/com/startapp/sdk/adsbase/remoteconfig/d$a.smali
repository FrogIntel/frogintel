.class public Lcom/startapp/sdk/adsbase/remoteconfig/d$a;
.super Lcom/startapp/sdk/adsbase/remoteconfig/a;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/remoteconfig/d;->sendMetaDataRequest(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic o:Lcom/startapp/sdk/adsbase/remoteconfig/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/d;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->o:Lcom/startapp/sdk/adsbase/remoteconfig/d;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p0, p2, p3, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->e(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->e()Lcom/startapp/sdk/adsbase/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/w0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;)Lcom/startapp/z5$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/startapp/z5$a;->b:Ljava/lang/String;

    .line 9
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/g4;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/a;->k:Z

    invoke-static {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->o:Lcom/startapp/sdk/adsbase/remoteconfig/d;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/d;->access$000(Lcom/startapp/sdk/adsbase/remoteconfig/d;)Lcom/startapp/sdk/jobs/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/d$a;->o:Lcom/startapp/sdk/adsbase/remoteconfig/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
