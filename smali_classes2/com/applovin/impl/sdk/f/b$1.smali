.class Lcom/applovin/impl/sdk/f/b$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/b;->d(Lorg/json/JSONObject;)V
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
.field final synthetic a:Lcom/applovin/impl/sdk/f/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/b;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/b$1;->a:Lcom/applovin/impl/sdk/f/b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/b$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/b$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/h;->a(ILcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/b$1;->a(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .registers 3

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/b$1;->a:Lcom/applovin/impl/sdk/f/b;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/b;->a(Lcom/applovin/impl/sdk/f/b;Lorg/json/JSONObject;)V

    return-void
.end method
