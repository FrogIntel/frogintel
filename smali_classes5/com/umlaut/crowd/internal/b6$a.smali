.class Lcom/umlaut/crowd/internal/b6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/b6;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->q(Lcom/umlaut/crowd/internal/b6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->r(Lcom/umlaut/crowd/internal/b6;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/CLC;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/CLC$ProviderMode;->Passive:Lcom/umlaut/crowd/internal/CLC$ProviderMode;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/CLC;->startListening(Lcom/umlaut/crowd/internal/CLC$ProviderMode;)V

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->s(Lcom/umlaut/crowd/internal/b6;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->o(Lcom/umlaut/crowd/internal/b6;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/b6;->t(Lcom/umlaut/crowd/internal/b6;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/umlaut/crowd/internal/b6;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerDefaultNetworkCallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->y(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->B(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/l7;->a(Lcom/umlaut/crowd/internal/m7;)V

    .line 20
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->y(Lcom/umlaut/crowd/internal/b6;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/b6;->v(Lcom/umlaut/crowd/internal/b6;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/b6$a;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/b6;->u(Lcom/umlaut/crowd/internal/b6;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    return-void
.end method
