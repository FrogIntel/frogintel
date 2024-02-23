.class Lcom/applovin/impl/sdk/f/m$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/m;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/m$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to fetch variables: server returned "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/f/m$1;->d(Ljava/lang/String;)V

    const-string p1, "AppLovinVariableService"

    const-string p2, "Failed to load variables."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/m;->a(Lcom/applovin/impl/sdk/f/m;)Lcom/applovin/impl/sdk/f/m$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f/m$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/m$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .registers 3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/m$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/m$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/m$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/m$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/f/m$1;->a:Lcom/applovin/impl/sdk/f/m;

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/m;->a(Lcom/applovin/impl/sdk/f/m;)Lcom/applovin/impl/sdk/f/m$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/sdk/f/m$a;->a()V

    return-void
.end method
