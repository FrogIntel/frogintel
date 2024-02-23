.class public Lcom/startapp/k0;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "Sta"


# instance fields
.field public U0:Z

.field public V0:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/r6;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Lcom/startapp/r6;)V

    .line 2
    iget-boolean v0, p0, Lcom/startapp/k0;->U0:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fixedSize"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 5
    iget v0, p0, Lcom/startapp/k0;->V0:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bnrt"

    .line 7
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/r6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->u()Lcom/startapp/u7;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 4
    iget v1, p0, Lcom/startapp/k0;->V0:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/startapp/u7;->a:Ljava/util/Map;

    new-instance v2, Lcom/startapp/u7$a;

    invoke-direct {v2, v0, v1}, Lcom/startapp/u7$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:Ljava/lang/String;

    return-void
.end method
