.class public abstract Lcom/startapp/k2;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/app/Activity;

.field public c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:[Ljava/lang/String;

.field public f:[Z

.field public g:[Z

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Lcom/startapp/sdk/adsbase/Ad;

.field public m:Ljava/lang/String;

.field public n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public o:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:[Ljava/lang/Boolean;

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Long;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/k2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 7
    new-instance v1, Lcom/startapp/k2$a;

    invoke-direct {v1, p0}, Lcom/startapp/k2$a;-><init>(Lcom/startapp/k2;)V

    iput-object v1, p0, Lcom/startapp/k2;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    .line 15
    iput-object v2, p0, Lcom/startapp/k2;->g:[Z

    .line 27
    iput-object v0, p0, Lcom/startapp/k2;->r:[Ljava/lang/Boolean;

    .line 28
    iput v3, p0, Lcom/startapp/k2;->s:I

    .line 29
    iput-boolean v3, p0, Lcom/startapp/k2;->t:Z

    .line 35
    iput-boolean v3, p0, Lcom/startapp/k2;->v:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/startapp/k2;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "startapp_adtag_placeholder"

    .line 14
    iget-object v1, p0, Lcom/startapp/k2;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/k2;->m:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/startapp/k2;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->g:[Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/startapp/k2$b;

    invoke-direct {v1, p0}, Lcom/startapp/k2$b;-><init>(Lcom/startapp/k2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/k2;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/k2;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/w4;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/startapp/k2;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/startapp/k2;->b:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Lcom/startapp/w4;->a(Landroid/content/Context;)Lcom/startapp/w4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/w4;->a(Landroid/content/Intent;)Z

    return-void
.end method
