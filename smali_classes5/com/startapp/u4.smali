.class public Lcom/startapp/u4;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public a:Lcom/startapp/g3;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/s4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/startapp/u4;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/startapp/g3;

    invoke-direct {v0}, Lcom/startapp/g3;-><init>()V

    iput-object v0, p0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    .line 8
    iget-object v0, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/k7;

    if-eqz v1, :cond_0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/startapp/c6;Z)V
    .registers 6

    .line 11
    iget-object v0, p0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    .line 12
    iput-object p1, v0, Lcom/startapp/g3;->d:Lcom/startapp/c6;

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, v0, Lcom/startapp/g3;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/startapp/g3;->e:I

    .line 15
    iget-object p1, v0, Lcom/startapp/g3;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17
    iget-object p1, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/k7;

    if-eqz p2, :cond_0

    const-string v1, "AD_CLOSED_TOO_QUICKLY"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/startapp/k7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, Lcom/startapp/g3;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/startapp/s4;

    invoke-direct {v0, p1}, Lcom/startapp/s4;-><init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V

    .line 2
    iget-object p1, p0, Lcom/startapp/u4;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/startapp/u4;->a:Lcom/startapp/g3;

    iget-object v1, p0, Lcom/startapp/u4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    iget-object v2, v0, Lcom/startapp/s4;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/startapp/s4;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v2, v0}, Lcom/startapp/g3;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    return-void
.end method
