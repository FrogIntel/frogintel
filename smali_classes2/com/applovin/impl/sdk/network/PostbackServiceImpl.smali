.class public Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/m;

    return-void
.end method


# virtual methods
.method public dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/m;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/i;->b(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 6

    new-instance v0, Lcom/applovin/impl/sdk/f/g;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/m;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/applovin/impl/sdk/f/g;-><init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    return-void
.end method

.method public dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/sdk/f/o$a;->e:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;->dispatchPostbackRequest(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/f/o$a;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "PostbackService{}"

    return-object v0
.end method
