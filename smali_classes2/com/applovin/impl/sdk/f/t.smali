.class Lcom/applovin/impl/sdk/f/t;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Lcom/applovin/impl/a/e;

.field private final c:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .registers 5

    const-string v0, "TaskRenderVastAd"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/t;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rendering VAST ad..."

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/t;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v0}, Lcom/applovin/impl/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v0}, Lcom/applovin/impl/a/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/applovin/impl/sdk/utils/r;

    invoke-static {v9}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Wrapper"

    goto :goto_1

    :cond_2
    const-string v10, "InLine"

    :goto_1
    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v9, "AdSystem"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v9, v5, v11}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/i;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/i;

    move-result-object v5

    :cond_3
    const-string v9, "AdTitle"

    invoke-static {v10, v9, v3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "Description"

    invoke-static {v10, v9, v4}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Impression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/a/l;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)V

    const-string v9, "ViewableImpression"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v11, "Viewable"

    invoke-virtual {v9, v11}, Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v9, v1, v11, v12}, Lcom/applovin/impl/a/l;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)V

    :cond_4
    const-string v9, "AdVerifications"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v9, v8, v11, v12}, Lcom/applovin/impl/a/c;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/c;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/c;

    move-result-object v8

    :cond_5
    const-string v9, "Error"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v9, v2, v11, v12}, Lcom/applovin/impl/a/l;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)V

    const-string v9, "Creatives"

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/utils/r;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/applovin/impl/sdk/utils/r;

    const-string v11, "Linear"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/r;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v10, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v11, v6, v10, v12}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/m;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/m;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v11, "CompanionAds"

    invoke-virtual {v10, v11}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v10, "Companion"

    invoke-virtual {v11, v10}, Lcom/applovin/impl/sdk/utils/r;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v12, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v10, v7, v11, v12}, Lcom/applovin/impl/a/d;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/d;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/d;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Received and will skip rendering for an unidentified creative: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/applovin/impl/sdk/f/t;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Did not find wrapper or inline response for node: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/applovin/impl/sdk/f/t;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/applovin/impl/a/a$a;

    invoke-direct {v0}, Lcom/applovin/impl/a/a$a;-><init>()V

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0, v9}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v9}, Lcom/applovin/impl/a/e;->c()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/a/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v9}, Lcom/applovin/impl/a/e;->d()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/a/a$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v9}, Lcom/applovin/impl/a/e;->e()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    iget-object v9, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    invoke-virtual {v9}, Lcom/applovin/impl/a/e;->f()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/applovin/impl/a/a$a;->a(J)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/applovin/impl/a/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/a/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/i;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/m;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/d;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/a$a;->a(Ljava/util/Set;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/applovin/impl/a/a$a;->a(Lcom/applovin/impl/a/c;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/a/a$a;->b(Ljava/util/Set;)Lcom/applovin/impl/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a$a;->a()Lcom/applovin/impl/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/a/a;)Lcom/applovin/impl/a/f;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished rendering VAST ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f/t;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b/g;->b()V

    new-instance v1, Lcom/applovin/impl/sdk/f/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/t;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/f/e;-><init>(Lcom/applovin/impl/a/a;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->h:Lcom/applovin/impl/sdk/f/o$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    sget-object v4, Lcom/applovin/impl/sdk/d/b;->bk:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    sget-object v4, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v3, v4, :cond_c

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->f:Lcom/applovin/impl/sdk/f/o$a;

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    sget-object v3, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-ne v0, v3, :cond_d

    sget-object v2, Lcom/applovin/impl/sdk/f/o$a;->g:Lcom/applovin/impl/sdk/f/o$a;

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/t;->a:Lcom/applovin/impl/a/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/t;->c:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v3, -0x6

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/t;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/m;)V

    :goto_4
    return-void
.end method
