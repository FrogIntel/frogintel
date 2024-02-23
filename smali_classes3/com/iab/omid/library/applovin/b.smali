.class public Lcom/iab/omid/library/applovin/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "1.3.30-Applovin"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/applovin/b/f;->a()Lcom/iab/omid/library/applovin/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/b/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/b/b;->a()Lcom/iab/omid/library/applovin/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/b/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/applovin/d/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/applovin/b/d;->a()Lcom/iab/omid/library/applovin/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/b/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    return-void
.end method

.method b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    return v0
.end method
