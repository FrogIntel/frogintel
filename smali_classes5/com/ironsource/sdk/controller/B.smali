.class public Lcom/ironsource/sdk/controller/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/B$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:Lcom/ironsource/sdk/service/d;

.field d:Lcom/ironsource/sdk/controller/c;

.field e:Lcom/ironsource/sdk/controller/k;

.field f:I

.field g:Lcom/ironsource/sdk/l/d;

.field h:I

.field final i:Ljava/lang/String;

.field j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "B"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v1

    iput v1, p0, Lcom/ironsource/sdk/controller/B;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ironsource/sdk/controller/B;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/sdk/controller/B;->k:I

    if-gtz v1, :cond_0

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/sdk/controller/B$a;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/B$a;->a:I

    :goto_0
    iput v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget v1, Lcom/ironsource/sdk/controller/B$a;->d:I

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/B;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/B;->d:Lcom/ironsource/sdk/controller/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/B;->c:Lcom/ironsource/sdk/service/d;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/B;->e:Lcom/ironsource/sdk/controller/k;

    iput p5, p0, Lcom/ironsource/sdk/controller/B;->f:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/B;->g:Lcom/ironsource/sdk/l/d;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/sdk/controller/B;->h:I

    :cond_1
    iput-object p7, p0, Lcom/ironsource/sdk/controller/B;->a:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->d:Lcom/ironsource/sdk/controller/c;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->c:Lcom/ironsource/sdk/service/d;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->e:Lcom/ironsource/sdk/controller/k;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/B;->g:Lcom/ironsource/sdk/l/d;

    return-void
.end method

.method private d()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/B;->c()V

    sget v0, Lcom/ironsource/sdk/controller/B$a;->b:I

    iput v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    return-void
.end method

.method private e()V
    .registers 3

    iget v0, p0, Lcom/ironsource/sdk/controller/B;->h:I

    iget v1, p0, Lcom/ironsource/sdk/controller/B;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/sdk/controller/B$a;->d:I

    iput v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/B;->c()V

    return-void

    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/B$a;->a:I

    iput v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    iget v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget v1, Lcom/ironsource/sdk/controller/B$a;->c:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/B;->d()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/B;->e()V

    return-void
.end method

.method public final a()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget v1, Lcom/ironsource/sdk/controller/B$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/ironsource/sdk/g/d$c;Lcom/ironsource/sdk/g/d$b;)Z
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget v1, Lcom/ironsource/sdk/controller/B$a;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$c;->b:Lcom/ironsource/sdk/g/d$c;

    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget p2, Lcom/ironsource/sdk/controller/B$a;->b:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget p1, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget p2, Lcom/ironsource/sdk/controller/B$a;->c:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->d:Lcom/ironsource/sdk/controller/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->c:Lcom/ironsource/sdk/service/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->e:Lcom/ironsource/sdk/controller/k;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    const-string/jumbo p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isRecovered"

    iget v2, p0, Lcom/ironsource/sdk/controller/B;->j:I

    sget v3, Lcom/ironsource/sdk/controller/B$a;->b:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/sdk/controller/B;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/sdk/controller/B;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method
