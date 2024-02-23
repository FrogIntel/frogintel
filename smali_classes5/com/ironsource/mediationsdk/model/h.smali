.class public final Lcom/ironsource/mediationsdk/model/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/InterstitialPlacement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ironsource/sdk/controller/x;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/ironsource/mediationsdk/utils/c;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/h;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/sdk/controller/x;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/x;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/sdk/controller/x;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/sdk/controller/x;Lcom/ironsource/mediationsdk/utils/c;IZZJZZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/h;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/h;->c:I

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/h;->d:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/model/h;->e:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/sdk/controller/x;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/model/h;->g:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean p11, p0, Lcom/ironsource/mediationsdk/model/h;->k:Z

    iput-boolean p12, p0, Lcom/ironsource/mediationsdk/model/h;->l:Z

    iput p6, p0, Lcom/ironsource/mediationsdk/model/h;->f:I

    iput-boolean p7, p0, Lcom/ironsource/mediationsdk/model/h;->h:Z

    iput-boolean p8, p0, Lcom/ironsource/mediationsdk/model/h;->i:Z

    iput-wide p9, p0, Lcom/ironsource/mediationsdk/model/h;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/h;->m:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    return-object v0
.end method
