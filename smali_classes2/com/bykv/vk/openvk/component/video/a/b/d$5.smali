.class final Lcom/bykv/vk/openvk/component/video/a/b/d$5;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/a/b/d;->a(Lcom/bykv/vk/openvk/component/video/a/b/d$b;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/b/d$b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/d$b;)V
    .registers 2

    .line 542
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/d$5;->a:Lcom/bykv/vk/openvk/component/video/a/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 3

    .line 546
    :try_start_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/a/b/d$5;->a:Lcom/bykv/vk/openvk/component/video/a/b/d$b;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/a/b/d$b;->offerFirst(Ljava/lang/Object;)Z

    .line 547
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "TAG_PROXY_TT"

    const-string p2, "task rejected in preloader, put first!!!"

    .line 548
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
