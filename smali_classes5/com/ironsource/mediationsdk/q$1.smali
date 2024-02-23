.class final Lcom/ironsource/mediationsdk/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/ironsource/mediationsdk/q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;ZLjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$1;->e:Lcom/ironsource/mediationsdk/q;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q$1;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q$1;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-boolean p4, p0, Lcom/ironsource/mediationsdk/q$1;->c:Z

    iput-object p5, p0, Lcom/ironsource/mediationsdk/q$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onAdLoadFailed - invokeCallback after delaying"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$1;->e:Lcom/ironsource/mediationsdk/q;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$1;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$1;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/q$1;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$1;->e:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$1;->d:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
