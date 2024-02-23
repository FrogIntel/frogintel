.class final Lcom/umlaut/crowd/threads/ThreadManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/threads/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager$c;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/threads/ThreadManager$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/umlaut/crowd/threads/ThreadManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/threads/ThreadManager$c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/umlaut/crowd/threads/ThreadManager$c$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/threads/ThreadManager$c$a;-><init>(Lcom/umlaut/crowd/threads/ThreadManager$c;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p1
.end method
