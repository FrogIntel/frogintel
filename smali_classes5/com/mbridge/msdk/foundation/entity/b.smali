.class public final Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "BidCacheBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->b:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->h:J

    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->e:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 76
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->g:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->d:I

    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 84
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 60
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->c:I

    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 92
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->j:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()J
    .registers 3

    .line 80
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->i:J

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->j:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->b:Ljava/lang/String;

    return-object v0
.end method
