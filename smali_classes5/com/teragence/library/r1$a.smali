.class Lcom/teragence/library/r1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/r1;->a(Lcom/teragence/client/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/teragence/client/a;

.field final synthetic c:Z

.field final synthetic d:Lcom/teragence/library/r1;


# direct methods
.method constructor <init>(Lcom/teragence/library/r1;Lcom/teragence/client/a;Z)V
    .registers 4

    iput-object p1, p0, Lcom/teragence/library/r1$a;->d:Lcom/teragence/library/r1;

    iput-object p2, p0, Lcom/teragence/library/r1$a;->b:Lcom/teragence/client/a;

    iput-boolean p3, p0, Lcom/teragence/library/r1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/r1$a;->d:Lcom/teragence/library/r1;

    invoke-static {v1}, Lcom/teragence/library/r1;->a(Lcom/teragence/library/r1;)Lcom/teragence/library/q1;

    move-result-object v1

    new-instance v2, Lcom/teragence/library/r1$a$a;

    invoke-direct {v2, p0, v0}, Lcom/teragence/library/r1$a$a;-><init>(Lcom/teragence/library/r1$a;Landroid/os/Looper;)V

    iget-boolean v0, p0, Lcom/teragence/library/r1$a;->c:Z

    invoke-interface {v1, v2, v0}, Lcom/teragence/library/q1;->a(Lcom/teragence/client/a;Z)V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
