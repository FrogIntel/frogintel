.class public final Lcom/mbridge/msdk/foundation/entity/c;
.super Ljava/lang/Object;
.source "BidTokenRuleBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->d:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 59
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 67
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/c;->g:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/c;->e:Ljava/lang/String;

    return-void
.end method
