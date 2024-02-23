.class Lcom/umlaut/crowd/internal/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/n;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->t(Lcom/umlaut/crowd/internal/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    new-instance v1, Lcom/umlaut/crowd/internal/n$g;

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/umlaut/crowd/internal/n$g;-><init>(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$a;)V

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$g;)Lcom/umlaut/crowd/internal/n$g;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/n;->a(Lcom/umlaut/crowd/internal/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/n;->C(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/n$g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/n$b;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/n;->P(Lcom/umlaut/crowd/internal/n;)V

    return-void
.end method
