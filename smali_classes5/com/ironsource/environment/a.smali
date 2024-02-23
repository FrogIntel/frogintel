.class public final Lcom/ironsource/environment/a;
.super Ljava/lang/Thread;


# static fields
.field private static final d:Lcom/ironsource/environment/b;

.field private static final e:Lcom/ironsource/environment/i;


# instance fields
.field a:Lcom/ironsource/environment/b;

.field b:Z

.field c:Z

.field private f:Lcom/ironsource/environment/i;

.field private final g:Landroid/os/Handler;

.field private final h:I

.field private i:Ljava/lang/String;

.field private volatile j:I

.field private k:I

.field private l:I

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ironsource/environment/a$1;

    invoke-direct {v0}, Lcom/ironsource/environment/a$1;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->d:Lcom/ironsource/environment/b;

    new-instance v0, Lcom/ironsource/environment/a$2;

    invoke-direct {v0}, Lcom/ironsource/environment/a$2;-><init>()V

    sput-object v0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/i;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/ironsource/environment/a;->d:Lcom/ironsource/environment/b;

    iput-object v0, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    sget-object v0, Lcom/ironsource/environment/a;->e:Lcom/ironsource/environment/i;

    iput-object v0, p0, Lcom/ironsource/environment/a;->f:Lcom/ironsource/environment/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->g:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/environment/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/environment/a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/environment/a;->c:Z

    iput v0, p0, Lcom/ironsource/environment/a;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/environment/a;->k:I

    iput v0, p0, Lcom/ironsource/environment/a;->l:I

    new-instance v0, Lcom/ironsource/environment/a$3;

    invoke-direct {v0, p0}, Lcom/ironsource/environment/a$3;-><init>(Lcom/ironsource/environment/a;)V

    iput-object v0, p0, Lcom/ironsource/environment/a;->m:Ljava/lang/Runnable;

    iput p1, p0, Lcom/ironsource/environment/a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/ironsource/environment/a;)I
    .registers 1

    iget p0, p0, Lcom/ironsource/environment/a;->j:I

    return p0
.end method

.method static synthetic a(Lcom/ironsource/environment/a;I)I
    .registers 2

    iput p1, p0, Lcom/ironsource/environment/a;->j:I

    return p1
.end method


# virtual methods
.method public final run()V
    .registers 6

    const-string/jumbo v0, "|ANR-ANRHandler|"

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/a;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/environment/a;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/ironsource/environment/a;->l:I

    iget v2, p0, Lcom/ironsource/environment/a;->k:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lcom/ironsource/environment/a;->j:I

    iget-object v2, p0, Lcom/ironsource/environment/a;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ironsource/environment/a;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v2, p0, Lcom/ironsource/environment/a;->h:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/ironsource/environment/a;->j:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, Lcom/ironsource/environment/a;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ironsource/environment/a;->j:I

    if-eq v1, v0, :cond_1

    const-string v0, "ANRHandler"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/ironsource/environment/a;->j:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ironsource/environment/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ironsource/environment/a;->l:I

    iget-object v1, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    invoke-interface {v1}, Lcom/ironsource/environment/b;->a()V

    sget-object v1, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/environment/c;

    sget-object v2, Lcom/ironsource/environment/e;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR"

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/environment/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/environment/c;->d()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/ironsource/environment/a;->l:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/environment/a;->f:Lcom/ironsource/environment/i;

    invoke-interface {v1, v0}, Lcom/ironsource/environment/i;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ironsource/environment/a;->l:I

    iget v1, p0, Lcom/ironsource/environment/a;->k:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/ironsource/environment/a;->a:Lcom/ironsource/environment/b;

    invoke-interface {v0}, Lcom/ironsource/environment/b;->b()V

    :cond_5
    return-void
.end method
