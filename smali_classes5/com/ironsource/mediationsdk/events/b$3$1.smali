.class final Lcom/ironsource/mediationsdk/events/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/events/b$3;->a(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Lcom/ironsource/mediationsdk/events/b$3;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/b$3;ZLjava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->a:Z

    iput-object p3, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->e:Lcom/ironsource/b/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/b/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/events/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/ironsource/mediationsdk/events/b;->h:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->c:Lcom/ironsource/mediationsdk/events/b$3;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$3$1;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearData exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
