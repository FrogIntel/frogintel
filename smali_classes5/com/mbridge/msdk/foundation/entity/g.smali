.class public final Lcom/mbridge/msdk/foundation/entity/g;
.super Ljava/lang/Object;
.source "Frequence.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->b:I

    return-void
.end method

.method public final a(J)V
    .registers 3

    .line 62
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->b:I

    return v0
.end method

.method public final b(I)V
    .registers 2

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->c:I

    return-void
.end method

.method public final c()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->c:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->d:I

    return-void
.end method

.method public final d()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->d:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/g;->e:I

    return-void
.end method

.method public final e()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->e:I

    return v0
.end method

.method public final f()J
    .registers 3

    .line 58
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/g;->f:J

    return-wide v0
.end method
