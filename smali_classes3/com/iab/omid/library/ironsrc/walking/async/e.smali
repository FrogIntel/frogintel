.class public Lcom/iab/omid/library/ironsrc/walking/async/e;
.super Lcom/iab/omid/library/ironsrc/walking/async/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/ironsrc/walking/async/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/ironsrc/walking/async/a;-><init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/iab/omid/library/ironsrc/internal/c;->c()Lcom/iab/omid/library/ironsrc/internal/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/ironsrc/internal/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/ironsrc/adsession/a;

    iget-object v2, p0, Lcom/iab/omid/library/ironsrc/walking/async/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iab/omid/library/ironsrc/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;

    move-result-object v1

    iget-wide v2, p0, Lcom/iab/omid/library/ironsrc/walking/async/a;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/ironsrc/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    iget-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/async/a;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/async/e;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/async/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/async/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/ironsrc/walking/async/e;->a(Ljava/lang/String;)V

    return-void
.end method
