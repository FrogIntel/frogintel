.class public abstract Lcom/applovin/impl/sdk/f/r;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/r$a;,
        Lcom/applovin/impl/sdk/f/r$d;,
        Lcom/applovin/impl/sdk/f/r$b;,
        Lcom/applovin/impl/sdk/f/r$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final c:Lcom/applovin/impl/sdk/f/r$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V
    .registers 5

    const-string v0, "TaskProcessVastResponse"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p1, Lcom/applovin/impl/sdk/f/r$a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/f/r;
    .registers 5

    new-instance v0, Lcom/applovin/impl/sdk/f/r$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/r$d;-><init>(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/f/r;
    .registers 7

    new-instance v0, Lcom/applovin/impl/sdk/f/r$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/f/r$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/m;)V

    new-instance p1, Lcom/applovin/impl/sdk/f/r$b;

    invoke-direct {p1, p0, v0, p4, p5}, Lcom/applovin/impl/sdk/f/r$b;-><init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/f/r;
    .registers 6

    new-instance v0, Lcom/applovin/impl/sdk/f/r$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/applovin/impl/sdk/f/r$a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/m;)V

    new-instance p0, Lcom/applovin/impl/sdk/f/r$c;

    invoke-direct {p0, v0, p3, p4}, Lcom/applovin/impl/sdk/f/r$c;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/impl/a/f;)V
    .registers 6

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to process VAST response due to VAST error code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/4 v2, -0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/f;ILcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/utils/r;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/r$a;->a()I

    move-result v0

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finished parsing XML at depth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/f/r$a;->a(Lcom/applovin/impl/sdk/utils/r;)V

    invoke-static {p1}, Lcom/applovin/impl/a/l;->a(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->el:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "VAST response is wrapper. Resolving..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/applovin/impl/sdk/f/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f/x;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reached beyond max wrapper depth of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->d(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/applovin/impl/a/f;->h:Lcom/applovin/impl/a/f;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/a/l;->b(Lcom/applovin/impl/sdk/utils/r;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "VAST response is inline. Rendering ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/applovin/impl/sdk/f/t;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->c:Lcom/applovin/impl/sdk/f/r$a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/r;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/f/t;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "VAST response is an error"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->d(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lcom/applovin/impl/a/f;->i:Lcom/applovin/impl/a/f;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/a/f;)V

    :goto_2
    return-void
.end method

.method protected e(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/utils/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to process VAST response"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lcom/applovin/impl/a/f;->e:Lcom/applovin/impl/a/f;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/a/f;)V

    const/4 p1, 0x0

    return-object p1
.end method
