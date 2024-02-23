.class public Lcom/startapp/bb;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/va;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/webkit/WebView;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/i2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/bb;->a:Landroid/content/Context;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/startapp/bb;->a:Landroid/content/Context;

    .line 16
    :goto_1
    iput-object p2, p0, Lcom/startapp/bb;->b:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/startapp/bb;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    goto :goto_5

    .line 10
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/startapp/bb;->b:Lcom/startapp/i2;

    invoke-interface {v4}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->c()[I

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a:[I

    .line 12
    :goto_1
    invoke-static {v4}, Lcom/startapp/k9;->b([I)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    iget-object v4, p0, Lcom/startapp/bb;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v6

    const/4 v5, 0x2

    goto :goto_4

    :catchall_0
    move-exception v4

    const/16 v6, 0x8

    .line 22
    invoke-virtual {p0, v6}, Lcom/startapp/bb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_7

    .line 30
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "http.agent"

    .line 31
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long/2addr v2, v6

    const/4 v5, 0x4

    goto :goto_5

    :catchall_1
    move-exception v4

    const/16 v6, 0x10

    .line 39
    invoke-virtual {p0, v6}, Lcom/startapp/bb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 40
    invoke-static {v4}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 48
    :cond_7
    :goto_5
    iget-boolean v4, p0, Lcom/startapp/bb;->e:Z

    if-nez v4, :cond_8

    .line 49
    iput-boolean v1, p0, Lcom/startapp/bb;->e:Z

    .line 51
    invoke-virtual {p0, v5}, Lcom/startapp/bb;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    new-instance v1, Lcom/startapp/i3;

    sget-object v4, Lcom/startapp/j3;->d:Lcom/startapp/j3;

    invoke-direct {v1, v4}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    const-string v4, "WVF.gua"

    .line 53
    iput-object v4, v1, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    iput-object v4, v1, Lcom/startapp/i3;->i:Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Lcom/startapp/i3;->a()V

    :cond_8
    return-object v0
.end method

.method public a(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/startapp/bb;->b:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Landroid/webkit/WebView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/bb;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/bb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/startapp/bb;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/bb;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/startapp/bb;->c:Landroid/webkit/WebView;

    .line 7
    new-instance v1, Lcom/startapp/bb$a;

    invoke-direct {v1, p0}, Lcom/startapp/bb$a;-><init>(Lcom/startapp/bb;)V

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    new-instance v0, Lcom/startapp/bb$a;

    invoke-direct {v0, p0}, Lcom/startapp/bb$a;-><init>(Lcom/startapp/bb;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
