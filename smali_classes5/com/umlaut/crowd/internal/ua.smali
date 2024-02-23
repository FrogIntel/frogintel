.class public Lcom/umlaut/crowd/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umlaut/crowd/internal/h4;


# instance fields
.field public msg:Lcom/umlaut/crowd/internal/sa;

.field public testType:Lcom/umlaut/crowd/internal/ja;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umlaut/crowd/internal/sa;)Lcom/umlaut/crowd/internal/ua;
    .registers 3

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/ua;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ua;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/ua;->testType:Lcom/umlaut/crowd/internal/ja;

    .line 3
    iput-object p0, v0, Lcom/umlaut/crowd/internal/ua;->msg:Lcom/umlaut/crowd/internal/sa;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/umlaut/crowd/internal/k4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\""

    const-string v3, "Eror on reading: Unknown/unexpected field \""

    if-eqz v1, :cond_1

    .line 12
    const-class v0, Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/k4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/ja;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/ua;->testType:Lcom/umlaut/crowd/internal/ja;

    .line 13
    invoke-virtual {p1}, Lcom/umlaut/crowd/internal/k4;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ua;->testType:Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {v0}, Lcom/umlaut/crowd/internal/ja;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/k4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/umlaut/crowd/internal/sa;

    iput-object p1, p0, Lcom/umlaut/crowd/internal/ua;->msg:Lcom/umlaut/crowd/internal/sa;

    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/umlaut/crowd/internal/g4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/umlaut/crowd/internal/g4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/umlaut/crowd/internal/o4;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umlaut/crowd/internal/g4;
        }
    .end annotation

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 5
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ua;->testType:Lcom/umlaut/crowd/internal/ja;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;

    const-string v0, "msg"

    .line 6
    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->b(Ljava/lang/String;)Lcom/umlaut/crowd/internal/o4;

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ua;->msg:Lcom/umlaut/crowd/internal/sa;

    invoke-virtual {p1, v0}, Lcom/umlaut/crowd/internal/o4;->a(Ljava/lang/Object;)Lcom/umlaut/crowd/internal/o4;

    return-void
.end method
