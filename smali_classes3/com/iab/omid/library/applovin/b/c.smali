.class public Lcom/iab/omid/library/applovin/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/e/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/applovin/e/a;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/e/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->a:Lcom/iab/omid/library/applovin/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/b/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iab/omid/library/applovin/b/c;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lcom/iab/omid/library/applovin/b/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/e/a;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->a:Lcom/iab/omid/library/applovin/e/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/b/c;->d:Ljava/lang/String;

    return-object v0
.end method
