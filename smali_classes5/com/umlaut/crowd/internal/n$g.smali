.class Lcom/umlaut/crowd/internal/n$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/n;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/n;Lcom/umlaut/crowd/internal/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/n$g;-><init>(Lcom/umlaut/crowd/internal/n;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->R(Lcom/umlaut/crowd/internal/n;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->Q(Lcom/umlaut/crowd/internal/n;)V

    .line 7
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lcom/umlaut/crowd/internal/n$g$a;

    invoke-direct {p2, p0}, Lcom/umlaut/crowd/internal/n$g$a;-><init>(Lcom/umlaut/crowd/internal/n$g;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->R(Lcom/umlaut/crowd/internal/n;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/IS;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/umlaut/crowd/internal/n;->g:J

    .line 16
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->j(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/IS;

    move-result-object p1

    iget-object p2, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    iget-wide v0, p2, Lcom/umlaut/crowd/internal/n;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/IS;->c(J)V

    .line 17
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->b(Lcom/umlaut/crowd/internal/n;)Lcom/umlaut/crowd/internal/r3;

    move-result-object p1

    invoke-interface {p1}, Lcom/umlaut/crowd/internal/r3;->d()V

    .line 18
    iget-object p1, p0, Lcom/umlaut/crowd/internal/n$g;->a:Lcom/umlaut/crowd/internal/n;

    invoke-static {p1}, Lcom/umlaut/crowd/internal/n;->P(Lcom/umlaut/crowd/internal/n;)V

    :cond_2
    :goto_0
    return-void
.end method
