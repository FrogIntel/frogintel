.class public Lcom/startapp/sdk/components/ComponentLocator$n;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/i2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/ComponentLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/i2<",
        "Lcom/startapp/o3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/n4;

.field public final synthetic c:Lcom/startapp/sdk/components/ComponentLocator;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/ComponentLocator;Landroid/content/Context;Lcom/startapp/n4;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->c:Lcom/startapp/sdk/components/ComponentLocator;

    iput-object p2, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->b:Lcom/startapp/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    new-instance v7, Lcom/startapp/sdk/components/ComponentLocator$m0;

    const-string v0, "info"

    invoke-direct {v7, v0}, Lcom/startapp/sdk/components/ComponentLocator$m0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x5

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    new-instance v9, Lcom/startapp/o3;

    new-instance v1, Lcom/startapp/l3;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->a:Landroid/content/Context;

    const-string v2, "StartApp-d6864f2502af7851"

    invoke-direct {v1, v0, v2}, Lcom/startapp/l3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->b:Lcom/startapp/n4;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/startapp/v2;

    new-instance v4, Lcom/startapp/sdk/components/l;

    invoke-direct {v4, p0, v8}, Lcom/startapp/sdk/components/l;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/t1;

    move-result-object v5

    new-instance v6, Lcom/startapp/u3;

    iget-object v0, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/components/ComponentLocator$n;->c:Lcom/startapp/sdk/components/ComponentLocator;

    .line 16
    iget-object v7, v3, Lcom/startapp/sdk/components/ComponentLocator;->n:Lcom/startapp/n4;

    .line 17
    iget-object v3, v3, Lcom/startapp/sdk/components/ComponentLocator;->h:Lcom/startapp/n4;

    .line 18
    invoke-direct {v6, v0, v7, v3}, Lcom/startapp/u3;-><init>(Landroid/content/Context;Lcom/startapp/n4;Lcom/startapp/n4;)V

    new-instance v7, Lcom/startapp/sdk/components/m;

    invoke-direct {v7, p0}, Lcom/startapp/sdk/components/m;-><init>(Lcom/startapp/sdk/components/ComponentLocator$n;)V

    move-object v0, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/startapp/o3;-><init>(Lcom/startapp/l3;Lcom/startapp/v2;Ljava/util/concurrent/Executor;Lcom/startapp/i2;Lcom/startapp/t1;Lcom/startapp/h2;Lcom/startapp/i2;)V

    return-object v9
.end method
