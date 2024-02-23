.class Lcom/cellrebel/sdk/utils/ForegroundObserver$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/ForegroundObserver;->a(ZLcom/cellrebel/sdk/networking/beans/response/Settings;Lcom/cellrebel/sdk/utils/Storage;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:J

.field final synthetic d:Lcom/cellrebel/sdk/utils/ForegroundObserver;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/ForegroundObserver;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V
    .registers 6

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->d:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->b:Ljava/util/Timer;

    iput-wide p4, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->c:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/ForegroundObserver$b;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
