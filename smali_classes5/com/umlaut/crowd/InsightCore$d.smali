.class Lcom/umlaut/crowd/InsightCore$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/InsightCore;->runConnectivityTestInForeground(ZLandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Notification;


# direct methods
.method constructor <init>(ZLandroid/app/Notification;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/umlaut/crowd/InsightCore$d;->a:Z

    iput-object p2, p0, Lcom/umlaut/crowd/InsightCore$d;->b:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->e(Lcom/umlaut/crowd/InsightCore;)Lcom/umlaut/crowd/IS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umlaut/crowd/IS;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/InsightCore;->d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/InsightCore;->d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/umlaut/crowd/service/ConnectivityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-boolean v1, p0, Lcom/umlaut/crowd/InsightCore$d;->a:Z

    const-string v2, "com.p3group.insight.extra.EXTRA_FOREGROUND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/InsightCore$d;->b:Landroid/app/Notification;

    const-string v2, "com.p3group.insight.extra.EXTRA_NOTIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->b()Lcom/umlaut/crowd/InsightCore;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/InsightCore;->d(Lcom/umlaut/crowd/InsightCore;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
