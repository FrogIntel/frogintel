.class Lcom/applovin/impl/sdk/f/x$1;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Lcom/applovin/impl/sdk/utils/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/x;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V
    .registers 4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/r;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to resolve VAST wrapper. Server returned "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/f/x$1;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/x;->a(Lcom/applovin/impl/sdk/f/x;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/x$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/r;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/r;I)V
    .registers 5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    invoke-static {p2}, Lcom/applovin/impl/sdk/f/x;->a(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/impl/a/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/x;->b(Lcom/applovin/impl/sdk/f/x;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/x$1;->a:Lcom/applovin/impl/sdk/f/x;

    iget-object v1, v1, Lcom/applovin/impl/sdk/f/x;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/r;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/f/r;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/x$1;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/applovin/impl/sdk/utils/r;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/x$1;->a(Lcom/applovin/impl/sdk/utils/r;I)V

    return-void
.end method
