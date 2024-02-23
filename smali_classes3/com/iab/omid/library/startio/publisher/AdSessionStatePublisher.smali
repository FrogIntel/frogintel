.class public abstract Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/tb;

.field public b:Lcom/startapp/l;

.field public c:Lcom/startapp/a5;

.field public d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a()V

    new-instance v0, Lcom/startapp/tb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/startapp/tb;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a:Lcom/startapp/tb;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->e:J

    sget-object v0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;->a:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    iput-object v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .registers 3

    new-instance v0, Lcom/startapp/tb;

    invoke-direct {v0, p1}, Lcom/startapp/tb;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a:Lcom/startapp/tb;

    return-void
.end method

.method public a(Lcom/startapp/fb;Lcom/startapp/q;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a(Lcom/startapp/fb;Lcom/startapp/q;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/startapp/fb;Lcom/startapp/q;Lorg/json/JSONObject;)V
    .registers 9

    .line 5
    iget-object p1, p1, Lcom/startapp/fb;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p2, Lcom/startapp/q;->h:Lcom/iab/omid/library/startio/adsession/AdSessionContextType;

    const-string v3, "adSessionType"

    .line 8
    invoke-static {v0, v3, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 11
    invoke-static {v1, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    .line 13
    invoke-static {v1, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    .line 14
    invoke-static {v0, v3, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v3, p2, Lcom/startapp/q;->a:Lcom/startapp/i6;

    .line 16
    iget-object v3, v3, Lcom/startapp/i6;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    .line 17
    invoke-static {v1, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v3, p2, Lcom/startapp/q;->a:Lcom/startapp/i6;

    .line 19
    iget-object v3, v3, Lcom/startapp/i6;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 20
    invoke-static {v1, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.31-Startio"

    invoke-static {v1, v3, v4}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/startapp/ac;->b:Lcom/startapp/ac;

    .line 21
    iget-object v3, v3, Lcom/startapp/ac;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p2, Lcom/startapp/q;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 24
    invoke-static {v0, v2, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v1, p2, Lcom/startapp/q;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customReferenceData"

    .line 26
    invoke-static {v0, v2, v1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object p2, p2, Lcom/startapp/q;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/w9;

    .line 29
    iget-object v3, v2, Lcom/startapp/w9;->a:Ljava/lang/String;

    .line 30
    iget-object v2, v2, Lcom/startapp/w9;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3, v2}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {p0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "startSession"

    .line 32
    invoke-virtual {p2, v2, p1, v3}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/startapp/p;)V
    .registers 7

    sget-object v0, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {p0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/startapp/p;->a:Lcom/iab/omid/library/startio/adsession/Owner;

    const-string v4, "impressionOwner"

    invoke-static {v2, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/startapp/p;->b:Lcom/iab/omid/library/startio/adsession/Owner;

    const-string v4, "mediaEventsOwner"

    invoke-static {v2, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/startapp/p;->d:Lcom/iab/omid/library/startio/adsession/CreativeType;

    const-string v4, "creativeType"

    invoke-static {v2, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/startapp/p;->e:Lcom/iab/omid/library/startio/adsession/ImpressionType;

    const-string v4, "impressionType"

    invoke-static {v2, v4, v3}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/startapp/p;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "isolateVerificationScripts"

    invoke-static {v2, v3, p1}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const-string v2, "init"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    sget-object p3, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    sget-object p2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {p0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setNativeViewHierarchy"

    .line 33
    invoke-virtual {p2, p3, p1, v0}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a:Lcom/startapp/tb;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .registers 7

    iget-wide v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->e:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    iput-object p2, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher$a;

    sget-object p2, Lcom/startapp/fc;->a:Lcom/startapp/fc;

    invoke-virtual {p0}, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->c()Landroid/webkit/WebView;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setNativeViewHierarchy"

    .line 1
    invoke-virtual {p2, p3, p1, v0}, Lcom/startapp/fc;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/startio/publisher/AdSessionStatePublisher;->a:Lcom/startapp/tb;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()V
    .registers 1

    return-void
.end method
