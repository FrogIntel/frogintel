.class Lcom/applovin/impl/a/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/a/m$a;)Lcom/applovin/impl/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/applovin/impl/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/m;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/a/m$1;->a:Lcom/applovin/impl/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a/n;Lcom/applovin/impl/a/n;)I
    .registers 3

    invoke-virtual {p1}, Lcom/applovin/impl/a/n;->d()I

    move-result p1

    invoke-virtual {p2}, Lcom/applovin/impl/a/n;->d()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/applovin/impl/a/n;

    check-cast p2, Lcom/applovin/impl/a/n;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/a/m$1;->a(Lcom/applovin/impl/a/n;Lcom/applovin/impl/a/n;)I

    move-result p1

    return p1
.end method
