.class public final Lcom/ironsource/mediationsdk/c/b;
.super Lcom/ironsource/mediationsdk/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/c/a<",
        "Lcom/ironsource/mediationsdk/c/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/c/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/c/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/c/b$a;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/c/b$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/c/b$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/c/b;->b()V

    return-void
.end method
