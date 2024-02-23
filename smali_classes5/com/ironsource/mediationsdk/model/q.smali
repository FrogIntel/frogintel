.class public final Lcom/ironsource/mediationsdk/model/q;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ironsource/sdk/controller/x;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Lcom/ironsource/mediationsdk/model/Placement;

.field public m:Lcom/ironsource/mediationsdk/utils/c;

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/q;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/sdk/controller/x;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/x;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/q;->b:Lcom/ironsource/sdk/controller/x;

    return-void
.end method

.method public constructor <init>(IZIIILcom/ironsource/sdk/controller/x;Lcom/ironsource/mediationsdk/utils/c;IZJZZ)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/model/q;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/mediationsdk/model/q;->c:I

    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/model/q;->d:Z

    iput p3, p0, Lcom/ironsource/mediationsdk/model/q;->e:I

    iput p4, p0, Lcom/ironsource/mediationsdk/model/q;->n:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/model/q;->b:Lcom/ironsource/sdk/controller/x;

    iput p5, p0, Lcom/ironsource/mediationsdk/model/q;->f:I

    iput-object p7, p0, Lcom/ironsource/mediationsdk/model/q;->m:Lcom/ironsource/mediationsdk/utils/c;

    iput p8, p0, Lcom/ironsource/mediationsdk/model/q;->g:I

    iput-boolean p9, p0, Lcom/ironsource/mediationsdk/model/q;->h:Z

    iput-wide p10, p0, Lcom/ironsource/mediationsdk/model/q;->i:J

    iput-boolean p12, p0, Lcom/ironsource/mediationsdk/model/q;->j:Z

    iput-boolean p13, p0, Lcom/ironsource/mediationsdk/model/q;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/model/Placement;
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/Placement;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/q;->l:Lcom/ironsource/mediationsdk/model/Placement;

    return-object v0
.end method
