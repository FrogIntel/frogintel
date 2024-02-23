.class Lcom/umlaut/crowd/manager/VoWifiTestManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/manager/VoWifiTestManager;->getLatency(Lcom/umlaut/crowd/internal/qd;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/v;

.field final synthetic b:Lcom/umlaut/crowd/internal/qd;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/umlaut/crowd/manager/VoWifiTestManager;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/manager/VoWifiTestManager;Lcom/umlaut/crowd/internal/v;Lcom/umlaut/crowd/internal/qd;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->d:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    iput-object p2, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->a:Lcom/umlaut/crowd/internal/v;

    iput-object p3, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->b:Lcom/umlaut/crowd/internal/qd;

    iput-object p4, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->a:Lcom/umlaut/crowd/internal/v;

    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->b:Lcom/umlaut/crowd/internal/qd;

    iget-object v1, v1, Lcom/umlaut/crowd/internal/qd;->VwtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->d:Lcom/umlaut/crowd/manager/VoWifiTestManager;

    invoke-static {v0}, Lcom/umlaut/crowd/manager/VoWifiTestManager;->a(Lcom/umlaut/crowd/manager/VoWifiTestManager;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->b:Lcom/umlaut/crowd/internal/qd;

    iget-object v0, v0, Lcom/umlaut/crowd/internal/qd;->EPDGServerIp:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->a:Lcom/umlaut/crowd/internal/v;

    sget-object v9, Lcom/umlaut/crowd/internal/a;->Unknown:Lcom/umlaut/crowd/internal/a;

    const/16 v3, 0xa

    const/16 v4, 0xc8

    const/16 v5, 0x1388

    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/umlaut/crowd/internal/v;->a(Ljava/lang/String;IIIIZZLcom/umlaut/crowd/internal/a;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/umlaut/crowd/manager/VoWifiTestManager$b;->a:Lcom/umlaut/crowd/internal/v;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/v;->a()V

    :goto_0
    return-void
.end method
