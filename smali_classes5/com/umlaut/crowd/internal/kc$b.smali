.class Lcom/umlaut/crowd/internal/kc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/kc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/kc;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/kc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    new-instance v1, Lcom/umlaut/crowd/internal/kc$e;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/kc$e;-><init>(Lcom/umlaut/crowd/internal/kc;Lcom/umlaut/crowd/internal/kc$a;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;Lcom/umlaut/crowd/internal/kc$e;)Lcom/umlaut/crowd/internal/kc$e;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/kc;->e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/kc;->d(Lcom/umlaut/crowd/internal/kc;)Lcom/umlaut/crowd/internal/kc$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->e(Lcom/umlaut/crowd/internal/kc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umlaut/crowd/internal/CDC;->f(Landroid/content/Context;)Lcom/umlaut/crowd/internal/z8;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/z8;->On:Lcom/umlaut/crowd/internal/z8;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/kc;->f(Lcom/umlaut/crowd/internal/kc;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/kc$b;->a:Lcom/umlaut/crowd/internal/kc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/kc;->a(Lcom/umlaut/crowd/internal/kc;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
