.class public Lcom/iab/omid/library/applovin/walking/a/d;
.super Lcom/iab/omid/library/applovin/walking/a/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/b;-><init>(Lcom/iab/omid/library/applovin/walking/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/a/d;->d:Lcom/iab/omid/library/applovin/walking/a/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/applovin/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/a/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
