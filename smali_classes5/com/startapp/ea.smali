.class public Lcom/startapp/ea;
.super Ljava/lang/Object;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ea$b;,
        Lcom/startapp/ea$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/ea$b;

.field public final b:J

.field public final c:D

.field public final d:Lcom/startapp/s9;

.field public e:D

.field public f:D

.field public g:D

.field public h:J

.field public i:J

.field public j:D

.field public k:J

.field public l:J

.field public m:Lcom/startapp/ea$a;

.field public n:Lcom/startapp/ea$a;

.field public o:I

.field public p:D

.field public q:D

.field public r:D


# direct methods
.method public constructor <init>(DDLcom/startapp/s9;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/ea$b;

    invoke-direct {v0}, Lcom/startapp/ea$b;-><init>()V

    iput-object v0, p0, Lcom/startapp/ea;->a:Lcom/startapp/ea$b;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 26
    iput-wide p1, p0, Lcom/startapp/ea;->b:J

    .line 27
    iput-wide p3, p0, Lcom/startapp/ea;->c:D

    .line 28
    iput-object p5, p0, Lcom/startapp/ea;->d:Lcom/startapp/s9;

    return-void
.end method


# virtual methods
.method public a(JD)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/startapp/ea;->f:D

    iput-wide v0, p0, Lcom/startapp/ea;->e:D

    .line 2
    iget-wide v0, p0, Lcom/startapp/ea;->g:D

    iput-wide v0, p0, Lcom/startapp/ea;->f:D

    .line 3
    iput-wide p3, p0, Lcom/startapp/ea;->g:D

    .line 4
    iget-wide p3, p0, Lcom/startapp/ea;->i:J

    iput-wide p3, p0, Lcom/startapp/ea;->h:J

    .line 5
    iput-wide p1, p0, Lcom/startapp/ea;->i:J

    .line 6
    iget-wide p3, p0, Lcom/startapp/ea;->b:J

    sub-long/2addr p1, p3

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/startapp/ea;->m:Lcom/startapp/ea$a;

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/startapp/ea$a;->b:J

    cmp-long p4, v0, p1

    if-gez p4, :cond_0

    iget-object p4, p3, Lcom/startapp/ea$a;->a:Lcom/startapp/ea$a;

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/startapp/ea$a;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 10
    iput-object p4, p0, Lcom/startapp/ea;->m:Lcom/startapp/ea$a;

    .line 11
    iget p4, p0, Lcom/startapp/ea;->o:I

    iget v0, p3, Lcom/startapp/ea$a;->d:I

    sub-int/2addr p4, v0

    iput p4, p0, Lcom/startapp/ea;->o:I

    .line 12
    iget-wide v0, p0, Lcom/startapp/ea;->r:D

    iget-wide v2, p3, Lcom/startapp/ea$a;->e:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/ea;->r:D

    .line 13
    iget-object p4, p0, Lcom/startapp/ea;->a:Lcom/startapp/ea$b;

    .line 14
    iget-object v0, p4, Lcom/startapp/ea$b;->a:Lcom/startapp/ea$a;

    iput-object v0, p3, Lcom/startapp/ea$a;->a:Lcom/startapp/ea$a;

    .line 15
    iput-object p3, p4, Lcom/startapp/ea$b;->a:Lcom/startapp/ea$a;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/startapp/ea;->a:Lcom/startapp/ea$b;

    .line 17
    iget-object p2, p1, Lcom/startapp/ea$b;->a:Lcom/startapp/ea$a;

    const-wide/16 p3, 0x0

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lcom/startapp/ea$a;

    invoke-direct {p2}, Lcom/startapp/ea$a;-><init>()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p2, Lcom/startapp/ea$a;->a:Lcom/startapp/ea$a;

    iput-object v2, p1, Lcom/startapp/ea$b;->a:Lcom/startapp/ea$a;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p2, Lcom/startapp/ea$a;->a:Lcom/startapp/ea$a;

    .line 24
    iput-wide v0, p2, Lcom/startapp/ea$a;->b:J

    .line 25
    iput-wide v0, p2, Lcom/startapp/ea$a;->c:J

    const/4 p1, 0x0

    .line 26
    iput p1, p2, Lcom/startapp/ea$a;->d:I

    .line 27
    iput-wide p3, p2, Lcom/startapp/ea$a;->e:D

    .line 28
    :goto_1
    iget-wide v2, p0, Lcom/startapp/ea;->i:J

    iput-wide v2, p2, Lcom/startapp/ea$a;->b:J

    .line 29
    iget-wide v2, p0, Lcom/startapp/ea;->l:J

    iput-wide v2, p2, Lcom/startapp/ea$a;->c:J

    .line 31
    iget-object p1, p0, Lcom/startapp/ea;->d:Lcom/startapp/s9;

    invoke-interface {p1}, Lcom/startapp/s9;->a()D

    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/startapp/ea;->e:D

    iget-wide v6, p0, Lcom/startapp/ea;->f:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    iget-wide v4, p0, Lcom/startapp/ea;->g:D

    cmpl-double p1, v6, v4

    if-lez p1, :cond_2

    sub-double v4, v6, v2

    .line 36
    iget-wide v8, p0, Lcom/startapp/ea;->c:D

    cmpl-double p1, v4, v8

    if-lez p1, :cond_2

    .line 37
    iput-wide v4, p0, Lcom/startapp/ea;->j:D

    .line 38
    iget-wide v4, p0, Lcom/startapp/ea;->h:J

    iput-wide v4, p0, Lcom/startapp/ea;->k:J

    :cond_2
    cmpl-double p1, v6, v2

    if-lez p1, :cond_3

    .line 42
    iget-wide v4, p0, Lcom/startapp/ea;->g:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    .line 43
    iget-wide v2, p0, Lcom/startapp/ea;->k:J

    iget-wide v4, p0, Lcom/startapp/ea;->l:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 44
    iget-wide v2, p0, Lcom/startapp/ea;->i:J

    iput-wide v2, p0, Lcom/startapp/ea;->l:J

    const/4 p1, 0x1

    .line 45
    iput p1, p2, Lcom/startapp/ea$a;->d:I

    .line 46
    iget-wide v2, p0, Lcom/startapp/ea;->j:D

    iput-wide v2, p2, Lcom/startapp/ea$a;->e:D

    .line 47
    :cond_3
    iget p1, p0, Lcom/startapp/ea;->o:I

    iget v2, p2, Lcom/startapp/ea$a;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/ea;->o:I

    .line 48
    iget-wide v2, p0, Lcom/startapp/ea;->r:D

    iget-wide v4, p2, Lcom/startapp/ea$a;->e:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/ea;->r:D

    .line 49
    iget-object v4, p0, Lcom/startapp/ea;->n:Lcom/startapp/ea$a;

    if-eqz v4, :cond_4

    .line 50
    iput-object p2, v4, Lcom/startapp/ea$a;->a:Lcom/startapp/ea$a;

    .line 53
    :cond_4
    iput-object p2, p0, Lcom/startapp/ea;->n:Lcom/startapp/ea$a;

    .line 55
    iget-object v4, p0, Lcom/startapp/ea;->m:Lcom/startapp/ea$a;

    if-nez v4, :cond_5

    .line 56
    iput-object p2, p0, Lcom/startapp/ea;->m:Lcom/startapp/ea$a;

    .line 59
    :cond_5
    iget-wide v4, p0, Lcom/startapp/ea;->l:J

    iget-object p2, p0, Lcom/startapp/ea;->m:Lcom/startapp/ea$a;

    iget-wide v6, p2, Lcom/startapp/ea$a;->c:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v0

    if-lez p2, :cond_6

    long-to-double v0, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    .line 62
    iput-wide v4, p0, Lcom/startapp/ea;->p:D

    :cond_6
    if-lez p1, :cond_7

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    .line 66
    iput-wide v2, p0, Lcom/startapp/ea;->q:D

    goto :goto_2

    .line 68
    :cond_7
    iput-wide p3, p0, Lcom/startapp/ea;->q:D

    :goto_2
    return-void
.end method
