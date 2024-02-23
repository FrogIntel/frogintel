.class public abstract Lcom/applovin/impl/sdk/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/applovin/impl/sdk/m;

.field private final c:Lcom/applovin/impl/sdk/u;

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/a;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/f/a;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()Lcom/applovin/impl/sdk/m;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->c:Lcom/applovin/impl/sdk/u;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/f/a;->e:Z

    return v0
.end method
