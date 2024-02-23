.class public final Lcom/ironsource/mediationsdk/logger/b;
.super Lcom/ironsource/mediationsdk/logger/IronSourceLogger;


# instance fields
.field public c:Lcom/ironsource/mediationsdk/logger/LogListener;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    const-string v0, "publisher"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V
    .registers 3

    const-string p1, "publisher"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/logger/b;)Lcom/ironsource/mediationsdk/logger/LogListener;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/logger/b;->c:Lcom/ironsource/mediationsdk/logger/LogListener;

    return-object p0
.end method


# virtual methods
.method public final log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Lcom/ironsource/mediationsdk/logger/b$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ironsource/mediationsdk/logger/b$1;-><init>(Lcom/ironsource/mediationsdk/logger/b;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/logger/b;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/b;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
