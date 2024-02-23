.class final Lcom/ironsource/lifecycle/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/lifecycle/d;


# direct methods
.method constructor <init>(Lcom/ironsource/lifecycle/d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/lifecycle/d$1;->a:Lcom/ironsource/lifecycle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$1;->a:Lcom/ironsource/lifecycle/d;

    invoke-static {v0}, Lcom/ironsource/lifecycle/d;->a(Lcom/ironsource/lifecycle/d;)V

    iget-object v0, p0, Lcom/ironsource/lifecycle/d$1;->a:Lcom/ironsource/lifecycle/d;

    invoke-static {v0}, Lcom/ironsource/lifecycle/d;->b(Lcom/ironsource/lifecycle/d;)V

    return-void
.end method
