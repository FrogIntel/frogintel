.class public final Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->f:Lcom/applovin/impl/sdk/d/d;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->g:Lcom/applovin/impl/sdk/d/d;

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->c:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->V:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->h:Lcom/applovin/impl/sdk/d/d;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    return-object p2
.end method

.method public static a(Lcom/applovin/impl/sdk/m;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->i:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->i:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/d/d;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using identifier ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") from previous session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinSdk"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->dB:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/d;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "user_id"

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "applovin_random_token"

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/p;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->ag()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    const-string v1, "user_info"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/i;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/p;->d:Ljava/lang/String;

    return-object v0
.end method
