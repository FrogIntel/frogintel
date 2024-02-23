.class final Lcom/ironsource/mediationsdk/A$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/A;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/A;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const-string v0, "makeAuction()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/A;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    iget-boolean v4, v4, Lcom/ironsource/mediationsdk/A;->i:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/A;->b(Lcom/ironsource/mediationsdk/A;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/A$3;->a:Lcom/ironsource/mediationsdk/A;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
