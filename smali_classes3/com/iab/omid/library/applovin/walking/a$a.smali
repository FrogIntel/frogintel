.class public Lcom/iab/omid/library/applovin/walking/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/applovin/walking/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/b/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/b/c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/applovin/walking/a$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/a$a;->a:Lcom/iab/omid/library/applovin/b/c;

    invoke-virtual {p0, p2}, Lcom/iab/omid/library/applovin/walking/a$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/b/c;
    .registers 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a$a;->a:Lcom/iab/omid/library/applovin/b/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/a$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method
