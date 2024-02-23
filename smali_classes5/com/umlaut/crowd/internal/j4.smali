.class public Lcom/umlaut/crowd/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String; = "h"

.field static final f:Ljava/lang/String; = "d"

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/String; = "r"

.field private static final i:Ljava/lang/String; = "b"

.field private static final j:Ljava/lang/String; = "v"

.field private static final k:Ljava/lang/String; = "c"

.field private static final l:Ljava/lang/String; = "g"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/umlaut/crowd/internal/j4;->b:I

    .line 16
    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/k4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    return-void
.end method

.method private b(Lcom/umlaut/crowd/internal/k4;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "b"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/umlaut/crowd/internal/o4;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    const-string/jumbo v0, "v"

    .line 15
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    const-wide/16 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    .line 17
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :cond_0
    const-string v2, "g"

    .line 18
    invoke-virtual {p1, v2}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 19
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    .line 20
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "r"

    .line 21
    invoke-virtual {p1, v2}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 22
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/umlaut/crowd/internal/o4;->d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    const-string v2, "b"

    .line 25
    invoke-virtual {p1, v2}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 27
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->d(Z)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/umlaut/crowd/internal/o4;->a(J)Lcom/umlaut/crowd/internal/o4;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->d(Z)V

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "c"

    .line 39
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 40
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->p()Lcom/umlaut/crowd/internal/o4;

    .line 41
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 43
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->q()Lcom/umlaut/crowd/internal/o4;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v2, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/umlaut/crowd/internal/o4;->d(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/o4;->k()Lcom/umlaut/crowd/internal/o4;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/umlaut/crowd/internal/j4;->a:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/umlaut/crowd/internal/j4;->b:I

    return v0
.end method

.method c(Lcom/umlaut/crowd/internal/k4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->H()Lcom/umlaut/crowd/internal/k4;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const/4 v1, -0x1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown header description field: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->w()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/umlaut/crowd/internal/j4;->b:I

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/j4;->b(Lcom/umlaut/crowd/internal/k4;)V

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/j4;->a(Lcom/umlaut/crowd/internal/k4;)V

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/umlaut/crowd/internal/j4;->b:I

    if-ne v1, v0, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->l()Lcom/umlaut/crowd/internal/k4;

    return-void

    .line 36
    :cond_4
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    const-string v0, "Unknown Protocol version!"

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_2
        0x67 -> :sswitch_1
        0x76 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/j4;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
