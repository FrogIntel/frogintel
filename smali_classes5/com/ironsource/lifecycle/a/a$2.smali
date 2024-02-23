.class final Lcom/ironsource/lifecycle/a/a$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/lifecycle/a/a;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/a/a;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/lifecycle/a/a$2;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$2;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->d(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/lifecycle/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/lifecycle/a/a$2;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v1}, Lcom/ironsource/lifecycle/a/a;->c(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/lifecycle/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/d;->b(Lcom/ironsource/lifecycle/c;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$2;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->a(Lcom/ironsource/lifecycle/a/a;)Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/n;->c()V

    iget-object v0, p0, Lcom/ironsource/lifecycle/a/a$2;->a:Lcom/ironsource/lifecycle/a/a;

    invoke-static {v0}, Lcom/ironsource/lifecycle/a/a;->e(Lcom/ironsource/lifecycle/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
