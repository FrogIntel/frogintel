.class final Lcom/ironsource/mediationsdk/events/j$a;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private synthetic b:Lcom/ironsource/mediationsdk/events/j;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/j;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/j$a;->b:Lcom/ironsource/mediationsdk/events/j;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/c;

    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/events/j$a;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
