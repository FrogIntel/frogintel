.class final Lcom/ironsource/mediationsdk/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/r;-><init>(ILcom/ironsource/mediationsdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/r;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/r;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/r$1;->a:Lcom/ironsource/mediationsdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$1;->a:Lcom/ironsource/mediationsdk/r;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/r;->a:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/r$1;->a:Lcom/ironsource/mediationsdk/r;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/r;->a:Lcom/ironsource/mediationsdk/b;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/b;->a()V

    :cond_0
    return-void
.end method
