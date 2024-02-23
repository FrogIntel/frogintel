.class public final Lcom/m2catalyst/m2sdk/r4$a$a;
.super Lcom/m2catalyst/m2sdk/s4;
.source "PingStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/r4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/m2catalyst/m2sdk/r4$a;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/r4$a;Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    invoke-direct {p0, p2, p3}, Lcom/m2catalyst/m2sdk/s4;-><init>(Lcom/m2catalyst/m2sdk/w0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object v0, v0, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    check-cast v0, Lcom/m2catalyst/m2sdk/l6$d;

    .line 2
    iget v1, v0, Lcom/m2catalyst/m2sdk/l6$d;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, v0, Lcom/m2catalyst/m2sdk/l6$d;->n:I

    long-to-double p1, p1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    .line 5
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/l6$d;->l:D

    cmpg-double v1, p1, v3

    if-gez v1, :cond_0

    iput-wide p1, v0, Lcom/m2catalyst/m2sdk/l6$d;->l:D

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/l6$d;->l:D

    .line 7
    iput-wide v3, v1, Lcom/m2catalyst/m2sdk/l6;->g:D

    .line 8
    iget-wide v3, v0, Lcom/m2catalyst/m2sdk/l6$d;->m:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_1

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v1, Lcom/m2catalyst/m2sdk/l6;->h:D

    goto :goto_1

    :cond_1
    sub-double v3, p1, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 11
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 12
    iget-wide v5, v1, Lcom/m2catalyst/m2sdk/l6;->h:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double v5, v5, v7

    const-wide v7, 0x3fe6666666666666L    # 0.7

    goto :goto_0

    :cond_2
    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v7

    const-wide v7, 0x3fc999999999999aL    # 0.2

    :goto_0
    mul-double v3, v3, v7

    add-double/2addr v3, v5

    .line 13
    iput-wide v3, v1, Lcom/m2catalyst/m2sdk/l6;->h:D

    .line 14
    :goto_1
    iput-wide p1, v0, Lcom/m2catalyst/m2sdk/l6$d;->m:D

    .line 15
    iget p1, v0, Lcom/m2catalyst/m2sdk/l6$d;->n:I

    int-to-double p1, p1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 16
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/l6;->b:Lcom/m2catalyst/m2sdk/k6;

    .line 17
    iget v3, v3, Lcom/m2catalyst/m2sdk/k6;->y:I

    int-to-double v3, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    .line 18
    iget-wide v4, v1, Lcom/m2catalyst/m2sdk/l6;->g:D

    .line 19
    iget-wide v6, v1, Lcom/m2catalyst/m2sdk/l6;->h:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v8

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-wide v8, p1

    .line 20
    :goto_2
    check-cast v1, Lcom/m2catalyst/m2sdk/j6$a;

    .line 21
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/j6$a;->o:Lcom/m2catalyst/m2sdk/j6$b;

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/m2catalyst/m2sdk/j6$b;->onPingJitterUpdate(DDD)V

    .line 23
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/l6$d;->p:Lcom/m2catalyst/m2sdk/l6;

    .line 24
    iget-boolean p1, p1, Lcom/m2catalyst/m2sdk/l6;->d:Z

    xor-int/2addr p1, v2

    .line 25
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/r4$a$a;->d:Lcom/m2catalyst/m2sdk/r4$a;

    iget-object p2, p2, Lcom/m2catalyst/m2sdk/r4$a;->a:Lcom/m2catalyst/m2sdk/r4;

    .line 26
    iget v0, p2, Lcom/m2catalyst/m2sdk/r4;->c:I

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/m2catalyst/m2sdk/r4;->c:I

    if-lez v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    .line 27
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
