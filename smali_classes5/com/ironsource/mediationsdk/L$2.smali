.class final Lcom/ironsource/mediationsdk/L$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/L;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/L;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/L;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    const-string v1, ""

    iput-object v1, v0, Lcom/ironsource/mediationsdk/L;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/mediationsdk/L;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ironsource/mediationsdk/L;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/ironsource/mediationsdk/L;->i:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "delaying auction by "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/mediationsdk/L$4;

    invoke-direct {v3, v0}, Lcom/ironsource/mediationsdk/L$4;-><init>(Lcom/ironsource/mediationsdk/L;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    const/16 v2, 0x7d0

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/L;I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/L;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    iget-boolean v4, v4, Lcom/ironsource/mediationsdk/L;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/L;->b(Lcom/ironsource/mediationsdk/L;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/L$2;->a:Lcom/ironsource/mediationsdk/L;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/L;->a(Lcom/ironsource/mediationsdk/L;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
