.class final Lcom/ironsource/mediationsdk/R$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/R;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/R;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/R;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/R$2;->a:Lcom/ironsource/mediationsdk/R;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/R$2;->a:Lcom/ironsource/mediationsdk/R;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/R;->a:Lcom/ironsource/mediationsdk/S;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/S;->d()V

    return-void
.end method
