.class public Lcom/teragence/client/service/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/g;


# instance fields
.field private final a:Lcom/teragence/client/service/g;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/teragence/client/service/g;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/client/service/b;->a:Lcom/teragence/client/service/g;

    iput-object p2, p0, Lcom/teragence/client/service/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/b;->a:Lcom/teragence/client/service/g;

    invoke-interface {v0, p1}, Lcom/teragence/client/service/g;->a(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teragence/client/service/b;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teragence/client/service/b;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/b;->a:Lcom/teragence/client/service/g;

    invoke-interface {v0}, Lcom/teragence/client/service/g;->a()Z

    move-result v0

    return v0
.end method
