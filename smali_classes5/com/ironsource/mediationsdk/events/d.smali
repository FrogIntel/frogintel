.class public Lcom/ironsource/mediationsdk/events/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/ironsource/mediationsdk/model/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/events/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    return-void
.end method

.method static a(Ljava/lang/String;I)Lcom/ironsource/mediationsdk/events/a;
    .registers 7

    const-string v0, "ironbeast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/ironsource/mediationsdk/events/f;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/f;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "outcome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/ironsource/mediationsdk/events/g;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/g;-><init>(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p0, Lcom/ironsource/mediationsdk/events/f;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/f;-><init>(I)V

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    new-instance p0, Lcom/ironsource/mediationsdk/events/g;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/events/g;-><init>(I)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", adUnit: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/d;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget v0, v0, Lcom/ironsource/mediationsdk/utils/c;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/d;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/utils/c;->g:J

    return-wide v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/d;->h:I

    return v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/model/d;->c:J

    return-wide v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/d;->g:I

    return v0
.end method

.method public h()Lcom/ironsource/mediationsdk/utils/c;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/d;->i:Lcom/ironsource/mediationsdk/utils/c;

    return-object v0
.end method

.method public i()Lcom/ironsource/mediationsdk/model/d;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    return-object v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/model/d;->k:Z

    return v0
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/d;->c:Lcom/ironsource/mediationsdk/model/d;

    iget-wide v0, v0, Lcom/ironsource/mediationsdk/model/d;->l:J

    return-wide v0
.end method
