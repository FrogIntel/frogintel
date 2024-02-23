.class public Lcom/ironsource/sdk/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/sdk/g/d;

.field private b:Lcom/ironsource/mediationsdk/model/r;

.field private c:Lcom/ironsource/mediationsdk/utils/n;

.field private d:Z

.field private e:Lcom/ironsource/sdk/f/a;

.field private f:Lcom/ironsource/mediationsdk/utils/b;

.field private g:Lcom/ironsource/mediationsdk/model/c;

.field private h:Lcom/ironsource/mediationsdk/utils/i;

.field private i:Lcom/ironsource/mediationsdk/model/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/sdk/g/d;

    invoke-direct {v0}, Lcom/ironsource/sdk/g/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/a/g;->a:Lcom/ironsource/sdk/g/d;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/sdk/g/d;Lcom/ironsource/mediationsdk/model/r;Lcom/ironsource/mediationsdk/utils/n;ZLcom/ironsource/sdk/f/a;Lcom/ironsource/mediationsdk/utils/b;Lcom/ironsource/mediationsdk/model/c;Lcom/ironsource/mediationsdk/utils/i;Lcom/ironsource/mediationsdk/model/b;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/a/g;->a:Lcom/ironsource/sdk/g/d;

    iput-object p2, p0, Lcom/ironsource/sdk/a/g;->b:Lcom/ironsource/mediationsdk/model/r;

    iput-object p3, p0, Lcom/ironsource/sdk/a/g;->c:Lcom/ironsource/mediationsdk/utils/n;

    iput-boolean p4, p0, Lcom/ironsource/sdk/a/g;->d:Z

    iput-object p5, p0, Lcom/ironsource/sdk/a/g;->e:Lcom/ironsource/sdk/f/a;

    iput-object p6, p0, Lcom/ironsource/sdk/a/g;->f:Lcom/ironsource/mediationsdk/utils/b;

    iput-object p7, p0, Lcom/ironsource/sdk/a/g;->g:Lcom/ironsource/mediationsdk/model/c;

    iput-object p8, p0, Lcom/ironsource/sdk/a/g;->h:Lcom/ironsource/mediationsdk/utils/i;

    iput-object p9, p0, Lcom/ironsource/sdk/a/g;->i:Lcom/ironsource/mediationsdk/model/b;

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/g/d$e;)Lcom/ironsource/sdk/g/d$e;
    .registers 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    const-string/jumbo v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object p0, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ironsource/sdk/g/d$e;->e:Lcom/ironsource/sdk/g/d$e;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    return-object p0
.end method

.method public static a(Lcom/ironsource/sdk/g/c;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    const-string v2, "inAppBidding"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/g/d;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->a:Lcom/ironsource/sdk/g/d;

    return-object v0
.end method

.method public b()Lcom/ironsource/mediationsdk/model/r;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->b:Lcom/ironsource/mediationsdk/model/r;

    return-object v0
.end method

.method public c()Lcom/ironsource/mediationsdk/utils/n;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->c:Lcom/ironsource/mediationsdk/utils/n;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/a/g;->d:Z

    return v0
.end method

.method public e()Lcom/ironsource/sdk/f/a;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->e:Lcom/ironsource/sdk/f/a;

    return-object v0
.end method

.method public f()Lcom/ironsource/mediationsdk/utils/b;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->f:Lcom/ironsource/mediationsdk/utils/b;

    return-object v0
.end method

.method public g()Lcom/ironsource/mediationsdk/model/c;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->g:Lcom/ironsource/mediationsdk/model/c;

    return-object v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/i;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->h:Lcom/ironsource/mediationsdk/utils/i;

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/model/b;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/a/g;->i:Lcom/ironsource/mediationsdk/model/b;

    return-object v0
.end method
