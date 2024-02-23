.class final Lcom/ironsource/mediationsdk/adunit/c/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adunit/c/d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/adunit/c/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/adunit/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/c/d;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/d;->p:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/e;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/c/d;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/c/d;->b(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/c/d$3;->a:Lcom/ironsource/mediationsdk/adunit/c/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/adunit/c/d;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
