.class public final Lcom/ironsource/mediationsdk/utils/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/c;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/utils/c;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/c;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/utils/c;->g:J

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/utils/c;->h:J

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/utils/c;->i:J

    iput-wide v1, p0, Lcom/ironsource/mediationsdk/utils/c;->s:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/utils/c;->j:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/utils/c;->k:Ljava/util/ArrayList;

    iput v0, p0, Lcom/ironsource/mediationsdk/utils/c;->e:I

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/c;->l:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    iput v1, p0, Lcom/ironsource/mediationsdk/utils/c;->n:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZJJJJZIZZZIZ)V
    .registers 27

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/utils/c;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ironsource/mediationsdk/utils/c;->q:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ironsource/mediationsdk/utils/c;->r:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/ironsource/mediationsdk/utils/c;->c:I

    move v1, p5

    iput v1, v0, Lcom/ironsource/mediationsdk/utils/c;->d:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/utils/c;->f:J

    move v1, p8

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->p:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/utils/c;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/utils/c;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/utils/c;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/ironsource/mediationsdk/utils/c;->s:J

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->j:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/ironsource/mediationsdk/utils/c;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/mediationsdk/utils/c;->k:Ljava/util/ArrayList;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->l:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    move/from16 v1, p22

    iput v1, v0, Lcom/ironsource/mediationsdk/utils/c;->n:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/c;->r:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/utils/c;->q:Ljava/lang/String;

    return-object p1
.end method
