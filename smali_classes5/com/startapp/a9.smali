.class public Lcom/startapp/a9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/jobs/b$a;

.field public final synthetic b:Lcom/startapp/sdk/jobs/b;

.field public final synthetic c:Lcom/startapp/z8;


# direct methods
.method public constructor <init>(Lcom/startapp/z8;Lcom/startapp/sdk/jobs/b$a;Lcom/startapp/sdk/jobs/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/startapp/a9;->c:Lcom/startapp/z8;

    iput-object p2, p0, Lcom/startapp/a9;->a:Lcom/startapp/sdk/jobs/b$a;

    iput-object p3, p0, Lcom/startapp/a9;->b:Lcom/startapp/sdk/jobs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/a9;->c:Lcom/startapp/z8;

    iget-object v1, v1, Lcom/startapp/z8;->j:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/startapp/a9;->a:Lcom/startapp/sdk/jobs/b$a;

    iget-object v2, p0, Lcom/startapp/a9;->b:Lcom/startapp/sdk/jobs/b;

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/startapp/a9;->a:Lcom/startapp/sdk/jobs/b$a;

    iget-object v3, p0, Lcom/startapp/a9;->b:Lcom/startapp/sdk/jobs/b;

    invoke-interface {v2, v3, v0}, Lcom/startapp/sdk/jobs/b$a;->a(Lcom/startapp/sdk/jobs/b;Z)V

    .line 4
    throw v1
.end method
