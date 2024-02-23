.class public Lcom/umlaut/crowd/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umlaut/crowd/internal/wb$a;
    }
.end annotation


# instance fields
.field private a:Lcom/umlaut/crowd/internal/wb$a;

.field private b:Ljava/lang/String;

.field private c:Lcom/umlaut/crowd/internal/wb;

.field private d:Lcom/umlaut/crowd/internal/wb;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/wb$a;Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    .line 3
    iput-object p2, p0, Lcom/umlaut/crowd/internal/wb;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/umlaut/crowd/internal/wb;->e:I

    .line 5
    iput p4, p0, Lcom/umlaut/crowd/internal/wb;->f:I

    return-void
.end method


# virtual methods
.method public a()D
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    sget-object v1, Lcom/umlaut/crowd/internal/wb$a;->c:Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    sget-object v1, Lcom/umlaut/crowd/internal/wb$a;->b:Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only numbers can be transformed to Numbers, current Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/umlaut/crowd/internal/wb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wb;->d:Lcom/umlaut/crowd/internal/wb;

    return-void
.end method

.method public b()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/umlaut/crowd/internal/wb;->f:I

    return v0
.end method

.method b(Lcom/umlaut/crowd/internal/wb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/wb;->c:Lcom/umlaut/crowd/internal/wb;

    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    sget-object v1, Lcom/umlaut/crowd/internal/wb$a;->c:Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only natural numbers can be transformed to Numbers, current Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/umlaut/crowd/internal/wb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->d:Lcom/umlaut/crowd/internal/wb;

    return-object v0
.end method

.method public e()Lcom/umlaut/crowd/internal/wb;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->c:Lcom/umlaut/crowd/internal/wb;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/umlaut/crowd/internal/wb;->e:I

    return v0
.end method

.method public g()Lcom/umlaut/crowd/internal/wb$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->a:Lcom/umlaut/crowd/internal/wb$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/wb;->b:Ljava/lang/String;

    return-object v0
.end method
