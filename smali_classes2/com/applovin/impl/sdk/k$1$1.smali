.class Lcom/applovin/impl/sdk/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k$1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->af()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aI:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aJ:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aK:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/k$1$1$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/k$1$1$2;-><init>(Lcom/applovin/impl/sdk/k$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$1$1;->a:Lcom/applovin/impl/sdk/k$1;

    iget-object v1, v1, Lcom/applovin/impl/sdk/k$1;->a:Lcom/applovin/impl/sdk/m;

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->aL:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/sdk/k$1$1$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/k$1$1$1;-><init>(Lcom/applovin/impl/sdk/k$1$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/k;->a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
